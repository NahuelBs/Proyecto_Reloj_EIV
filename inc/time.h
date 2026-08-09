/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez <nahuelbs95@gmail.com>. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/
/** * @file time.h
 * @brief Interfaz de la biblioteca de gestión del tiempo del reloj despertador.
 */

/** * @addtogroup TFI Trabajo Final Integrador - Reloj Despertador con FreeRTOS
 * @brief Módulo encargado de avanzar el reloj interno de forma periódica.
 * @{
 *
*************************************************************************************************/

#ifndef TIME_H
#define TIME_H

/* === Headers files inclusions ================================================================ */

#include "FreeRTOS.h"
#include "task.h"
#include "clock.h"

/* === Header C++ ============================================================================== */

#ifdef __cplusplus
extern "C" {
#endif

/* === Macros definitions ====================================================================== */

/** Tamaño de pila de la tarea del tiempo  */
#define TIME_TASK_STACK_SIZE 128

/* === Public data type declarations =========================================================== */

/**
 * @brief Parámetros de la tarea encargada de avanzar el reloj interno
 */
typedef struct time_task_args_s {
    clock_t clock;      /**< Descriptor del reloj creado con CreateClock */
} * time_task_args_t;

/* === Private function declarations =========================================================== */

/* === Public function declarations ============================================================ */

/**
 * @brief Avanza el reloj interno cada 1 milisegundo, usando los servicios
 * de tiempo del sistema operativo en lugar de una interrupción de SysTick
 * 
 * @param pointer Puntero a @ref time_task_args_s
 */
void TimeTask(void * pointer);

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

/* === End of conditional blocks =============================================================== */

/* === End of documentation ==================================================================== */

#ifdef __cplusplus
}
#endif
/** @} End of module definition for doxygen */
#endif /* TIME_H */