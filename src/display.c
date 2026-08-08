/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez <nahuelbs95@gmail.com>. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/
/** * @file display.c
 * @brief Implementación de la biblioteca de gestión del display.
 */

/** * @addtogroup TFI
 * @{ 
 */
/* === Headers files inclusions ================================================================ */

#include "display.h"

/* === Private Macros definitions ============================================================== */

/* === Private data type declarations ========================================================== */

/* === Public data type declarations =========================================================== */

/* === Private function declarations =========================================================== */

/* === Private variable definitions ============================================================ */

/* === Public function declarations ============================================================ */

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

void RefreshDisplayTask(void * pointer) {
    display_task_args_t args = pointer;
    uint8_t digits[6] = {0, 0, 0, 0, 0, 0};
    TickType_t xLastWakeTime = xTaskGetTickCount();

    DisplayWriteBCD(args->display, digits, sizeof(digits));
    while (true) {
        if (xSemaphoreTake(args->mutex, portMAX_DELAY) == pdTRUE) {
            DisplayRefresh(args->display);
            xSemaphoreGive(args->mutex);
        }
        vTaskDelayUntil(&xLastWakeTime, pdMS_TO_TICKS(1)); 
    }
}

void UpdateDigitsTask(void * pointer) {
    refresh_task_args_t args = pointer;
    uint8_t current_bcd[6];
    uint8_t display_bcd[6] = {0, 0, 0, 0, 0, 0};
    bool changed;

    while (true) {
        xQueueReceive(args->data, current_bcd, portMAX_DELAY);

        changed = false;
        for (int index = 0; index < 6; index++) {
            if (current_bcd[index] != display_bcd[index]) {
                changed = true;
                break;
            }
        }

        if (changed && (xSemaphoreTake(args->mutex, pdMS_TO_TICKS(50)) == pdTRUE)) {
            DisplayWriteBCD(args->display, current_bcd, sizeof(current_bcd));
            for (int index = 0; index < 6; index++) {
                display_bcd[index] = current_bcd[index];
            }
            xSemaphoreGive(args->mutex);
        }
    }
}

void UpdateDotsTask(void * pointer) {
    refresh_task_args_t args = pointer;
    uint8_t dots_mask = 0;

    while (true) {
        if (xSemaphoreTake(args->mutex, portMAX_DELAY) == pdTRUE) {
            if (dots_mask & DOT_SECOND_BLINK)   DisplayToggleDots(args->display, 1, 1);
            if (dots_mask & DOT_FOURTH_BLINK)   DisplayToggleDots(args->display, 3, 3);
            if (dots_mask & DOT_ALL_BLINK)      DisplayToggleDots(args->display, 0, 3);
            xSemaphoreGive(args->mutex);
        }
        xQueueReceive(args->data, &dots_mask, pdMS_TO_TICKS(1000));  
    }
}

void UpdateFlashTask(void * pointer) {
    refresh_task_args_t args = pointer;
    flash_mode_t flash_mode;

    while (true) {
        xQueueReceive(args->data, &flash_mode, portMAX_DELAY);

        if (xSemaphoreTake(args->mutex, portMAX_DELAY) == pdTRUE) {
            switch (flash_mode) {
                case FLASH_ALL:
                    DisplayFlashDigits(args->display, 0, 3, 500);
                    break;
                case FLASH_MINUTES:
                    DisplayFlashDigits(args->display, 2, 3, 250);
                    break;
                case FLASH_HOURS:
                    DisplayFlashDigits(args->display, 0, 1, 250);
                    break;
                case FLASH_NONE:
                    DisplayFlashDigits(args->display, 0, 3, 0);
                    break;
            }
            xSemaphoreGive(args->mutex);
        }
    }
}
/* === End of documentation ==================================================================== */
/** @} End of module definition for doxygen */