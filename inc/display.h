/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez <nahuelbs95@gmail.com>. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/
/** * @file display.h
 * @brief Interfaz de la biblioteca de gestión del display del reloj despertador.
 */

/** * @addtogroup TFI Trabajo Final Integrador - Reloj Despertador con FreeRTOS
 * @brief Módulo encargado de refrescar el display multiplexado de siete
 * segmentos y actualizar los dígitos y puntos según el estado del reloj.
 * @{
 *
 *************************************************************************************************/

#ifndef DISPLAY_H
#define DISPLAY_H

/* === Headers files inclusions ================================================================ */

#include "FreeRTOS.h"
#include "bsp.h"
#include "queue.h"
#include "semphr.h"

/* === Header C++ ============================================================================== */

#ifdef __cplusplus
extern "C" {
#endif

/* === Macros definitions ====================================================================== */

/** Mascara para habilitar el parpadeo del segundo punto del display */
#define DOT_SECOND_BLINK (1 << 0)

/** Máscara para mantener encendido el cuarto punto del display */
#define DOT_FOURTH (1 << 1)

/** Mascara para habilitar el parpadeo de todos los puntos del display */
#define DOT_ALL (1 << 2)

/** Mascara para dejar fijo el segundo punto del display */
#define DOT_SECOND_FIXED (1 << 3)

/** Tamaño de pila de las tareas del display */
#define DISPLAY_TASK_STACK_SIZE 128

/* === Public data type declarations =========================================================== */

/**
 * @brief Modos de parpadeo de los dígitos del display.
 */
typedef enum {
  FLASH_ALL,
  FLASH_MINUTES,
  FLASH_HOURS,
  FLASH_NONE
} flash_mode_t;

/**
 * @brief Parámetros de una tarea que actualiza un dato en pantalla
 */
typedef struct refresh_task_args_s {
  QueueHandle_t data;      /**< Cola de datos para la tarea */
  SemaphoreHandle_t mutex; /**< Mutex de acceso exclusivo a la pantalla */
  display_t display;       /**< Descriptor de la pantalla multiplexada */
} *refresh_task_args_t;

/**
 * @brief Parámetros de la tarea de barrido de la pantalla multiplexada
 */
typedef struct display_task_args_s {
  SemaphoreHandle_t mutex; /**< Mutex de acceso exclusivo a la pantalla */
  display_t display;       /**< Descriptor de la pantalla multiplexada */
} *display_task_args_t;

/* === Private function declarations =========================================================== */

/* === Public function declarations ============================================================ */

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

/**
 * @brief Ejecuta el barrido multiplexado de la pantalla de siete segmentos
 *
 * @param pointer Puntero a @ref display_task_args_s
 */
void RefreshDisplayTask(void *pointer);

/**
 * @brief Actualiza el display con los dígitos recibidos, solo si cambiaron
 * respecto a lo que ya se estaba mostrando
 *
 * @param pointer Puntero a @ref refresh_task_args_s
 */
void UpdateDigitsTask(void *pointer);

/**
 * @brief Actualiza el estado y el parpadeo de los puntos del display.
 *
 * @param pointer Puntero a @ref refresh_task_args_s
 */
void UpdateDotsTask(void *pointer);

/**
 * @brief Actualiza el modo de parpadeo de los dígitos del display.
 *
 * @param pointer Puntero a @ref refresh_task_args_s
 */
void UpdateFlashTask(void *pointer);

/* === End of conditional blocks =============================================================== */

/* === End of documentation ==================================================================== */

#ifdef __cplusplus
}
#endif
/** @} End of module definition for doxygen */
#endif /* DISPLAY_H */