/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez <nahuelbs95@gmail.com>. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/
/** * @file logic.h
 * @brief Interfaz de la biblioteca de gestión de la logica del reloj despertador.
 */

/** * @addtogroup TFI Trabajo Final Integrador - Reloj Despertador con FreeRTOS
 * @brief Módulo encargado de interpretar los eventos de teclas y decidir el
 * comportamiento del reloj según el modo actual, coordinando el reloj interno,
 * la alarma y el contenido a mostrar en el display
 * @{
 *
*************************************************************************************************/

#ifndef LOGIC_H
#define LOGIC_H

/* === Headers files inclusions ================================================================ */

#include "FreeRTOS.h"
#include "queue.h"
#include "event_groups.h"
#include "clock.h"
#include "bsp.h"
#include <stdbool.h>

/* === Header C++ ============================================================================== */

#ifdef __cplusplus
extern "C" {
#endif

/* === Macros definitions ====================================================================== */

/** Tamaño de pila de la logica del reloj */
#define LOGIC_TASK_STACK_SIZE 512

/* === Public data type declarations =========================================================== */

/**
 * @brief 
 */
typedef struct logic_task_args_s {
    EventGroupHandle_t event_keys;      /**< Grupo de eventos de las teclas */
    EventBits_t F1;                     /**< Bit tecla F1 */
    EventBits_t F2;                     /**< Bit tecla F2 */
    EventBits_t F3;                     /**< Bit tecla F3 */
    EventBits_t F4;                     /**< Bit tecla F4 */
    EventBits_t ACEPTAR;                /**< Bit tecla ACEPTAR */
    EventBits_t CANCELAR;               /**< Bit tecla CANCELAR */
    QueueHandle_t dot;                  /**< */
    QueueHandle_t digit;                /**< */
    QueueHandle_t alarm;                /**< */
    QueueHandle_t flash;                /**< */
    clock_t clock;                      /**< */
    digital_output_t output;
} * logic_task_args_t;

/* === Private function declarations =========================================================== */

/* === Public function declarations ============================================================ */

/**
 * @brief 
 *
 * @param args Puntero a @ref logic_task_args_s
 */
void LogicTask(void * args);

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

/* === End of conditional blocks =============================================================== */

/* === End of documentation ==================================================================== */

#ifdef __cplusplus
}
#endif
/** @} End of module definition for doxygen */
#endif /* LOGIC_H */