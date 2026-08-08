/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez <nahuelbs95@gmail.com>. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/
/** * @file time.c
 * @brief Implementación de la biblioteca de gestión del tiempo del reloj despertador.
 */

/** * @addtogroup TFI
 * @{ 
 */
/* === Headers files inclusions ================================================================ */

#include "time.h"

/* === Private Macros definitions ============================================================== */

/* === Private data type declarations ========================================================== */

/* === Public data type declarations =========================================================== */

/* === Private function declarations =========================================================== */

/* === Private variable definitions ============================================================ */

/* === Public function declarations ============================================================ */

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

void TimeTask(void * pointer){
    time_task_args_t args = pointer;
    TickType_t xLastWakeTime = xTaskGetTickCount();
    while(true){
        NewTickClock(args->clock);
        vTaskDelayUntil(&xLastWakeTime, pdMS_TO_TICKS(1)); 
    }
}

/* === End of documentation ==================================================================== */
/** @} End of module definition for doxygen */