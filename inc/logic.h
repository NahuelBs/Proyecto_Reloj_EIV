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
#include "bsp.h"
#include "clock.h"
#include "event_groups.h"
#include "queue.h"
#include <stdbool.h>

/* === Header C++ ============================================================================== */

#ifdef __cplusplus
extern "C" {
#endif

/* === Macros definitions ====================================================================== */

/** Tamaño de pila de la logica del reloj */
#define LOGIC_TASK_STACK_SIZE 256

/* === Public data type declarations =========================================================== */

/**
 * @brief Parámetros de la tarea de gestión de la lógica del reloj.
 */
typedef struct logic_task_args_s {
  EventGroupHandle_t event_keys; /**< Grupo de eventos de las teclas */
  EventBits_t F1;                /**< Bit tecla F1 */
  EventBits_t F2;                /**< Bit tecla F2 */
  EventBits_t F3;                /**< Bit tecla F3 */
  EventBits_t F4;                /**< Bit tecla F4 */
  EventBits_t ACEPTAR;           /**< Bit tecla ACEPTAR */
  EventBits_t CANCELAR;          /**< Bit tecla CANCELAR */
  QueueHandle_t dot;             /**< Cola para actualizar los puntos del display */
  QueueHandle_t digit;           /**< Cola para actualizar los dígitos del display */
  QueueHandle_t alarm;           /**< Cola para notificar el disparo de la alarma */
  QueueHandle_t flash;           /**< Cola para configurar el parpadeo del display */
  clock_t clock;                 /**< Instancia del reloj */
  digital_output_t output;       /**< Salida digital para controlar el indicador de alarma */
} *logic_task_args_t;

/* === Private function declarations =========================================================== */

/* === Public function declarations ============================================================ */

/**
 * @brief Ejecuta la tarea encargada de gestionar la lógica del reloj.
 *
 * @param pointer Puntero a @ref logic_task_args_s
 */
void LogicTask(void *pointer);

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

/* === End of conditional blocks =============================================================== */

/* === End of documentation ==================================================================== */

#ifdef __cplusplus
}
#endif
/** @} End of module definition for doxygen */
#endif /* LOGIC_H */