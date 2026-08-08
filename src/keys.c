/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez <nahuelbs95@gmail.com>. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/
/** * @file keys.c
 * @brief Implementación de la biblioteca de gestión de teclas.
 */

/** * @addtogroup TFI
 * @{ 
 */
/* === Headers files inclusions ================================================================ */

#include "keys.h"

/* === Private Macros definitions ============================================================== */

/** Período de muestreo de una tecla */
#define KEY_DELAY_MS 150

/** Tiempo que debe estar presionado una tecla */
#define LONG_PRESS_TIME_MS   3000

/** Tiempo de espera para el antirrebote */
#define DEBOUNCE_TIME_MS     50

/** Cantidad de ciclos necesarios para representar los 3 segundos reales */
#define LONG_PRESS_COUNT (LONG_PRESS_TIME_MS / KEY_DELAY_MS)

/* === Private data type declarations ========================================================== */

/* === Public data type declarations =========================================================== */

/* === Private function declarations =========================================================== */

/* === Private variable definitions ============================================================ */

/* === Public function declarations ============================================================ */

void KeyTask(void * pointer) {
    key_task_args_t args = pointer;

    while (true) {
        while (!GetStateDigitalInput(args->input)) {
            vTaskDelay(pdMS_TO_TICKS(KEY_DELAY_MS));
        }
        vTaskDelay(pdMS_TO_TICKS(DEBOUNCE_TIME_MS));
        
        if (!GetStateDigitalInput(args->input)) {
            continue;
        }
        xEventGroupSetBits(args->event_keys, args->event_bit);

        while (GetStateDigitalInput(args->input)) {
            vTaskDelay(pdMS_TO_TICKS(KEY_DELAY_MS));
        }
        vTaskDelay(pdMS_TO_TICKS(KEY_DELAY_MS));
    }
}

void KeyLongPressTask(void * pointer) {
    uint16_t hold_count = 0;
    key_task_args_t args = pointer;
    bool event_sent = false;
    
    while(true){
        while (!GetStateDigitalInput(args->input)) {
            event_sent = false;
            hold_count = 0;
            vTaskDelay(pdMS_TO_TICKS(KEY_DELAY_MS));
        }
        
        hold_count++;

        if (hold_count >= LONG_PRESS_COUNT && !event_sent) {
            xEventGroupSetBits(args->event_keys, args->event_bit);
            event_sent = true;
        }
        vTaskDelay(pdMS_TO_TICKS(KEY_DELAY_MS));
    }
}

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

/* === End of documentation ==================================================================== */
/** @} End of module definition for doxygen */