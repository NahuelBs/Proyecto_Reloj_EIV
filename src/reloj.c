/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez <nahuelbs95@gmail.com>. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/
/** * @file reloj.c
 * @brief TDD - Test Driven Development.
 */

/** * @addtogroup LAB7
 * @{ 
 */
/* === Headers files inclusions =================================================================== */

#include "reloj.h"
#include <string.h>

/* === Private Macros definitions ==================================================================*/

/* === Public data type declarations =========================================================== */

/* === Private function declarations =========================================================== */

/* === Private variable definitions ============================================================ */

/* === Public function declarations ============================================================ */

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

clock_t CreateReloj(unsigned int ticks_per_seconds, void * alarm_handler){

}

bool GetCurrentTimeReloj(clock_t clock, hora_t current_time){
    memset(current_time, 0, sizeof(hora_t));
    return false; //-> devuelve un false, ya que no se puede confirmar que 00:00:00 es la hora actual 
}

/* === End of documentation ==================================================================== */
/** @} End of module definition for doxygen */