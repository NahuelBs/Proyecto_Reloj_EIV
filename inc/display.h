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
#include "semphr.h"
#include "queue.h"
#include "bsp.h"

/* === Header C++ ============================================================================== */

#ifdef __cplusplus
extern "C" {
#endif

/* === Macros definitions ====================================================================== */

/** Mascara para habilitar el parpadeo del segundo punto del display */
#define DOT_SECOND_BLINK   (1 << 0)   

/** Mascara para habilitar el parpadeo del cuarto punto del display */
#define DOT_FOURTH_BLINK   (1 << 1)   

/** Mascara para habilitar el parpadeo de todos los puntos del display */
#define DOT_ALL_BLINK      (1 << 2)   

/** Tamaño de pila de las tareas de refresco de pantalla */
#define REFRESH_TASK_STACK_SIZE 256

/* === Public data type declarations =========================================================== */

/**
 * @brief Parámetros de una tarea que actualiza un dato en pantalla
 */
typedef struct refresh_task_args_s {
    QueueHandle_t data;      /**< Cola con los valores a mostrar */
    SemaphoreHandle_t mutex; /**< Mutex de acceso exclusivo a la pantalla */
    display_t display;       /**< Descriptor de la pantalla multiplexada */
} * refresh_task_args_t;

/**
 * @brief Parámetros de la tarea de barrido de la pantalla multiplexada
 */
typedef struct display_task_args_s {
    SemaphoreHandle_t mutex; /**< Mutex de acceso exclusivo a la pantalla */
    display_t display;       /**< Descriptor de la pantalla multiplexada */
} * display_task_args_t;

/* === Private function declarations =========================================================== */

/* === Public function declarations ============================================================ */

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

/**
 * @brief Ejecuta el barrido multiplexado de la pantalla de siete segmentos
 *
 * @param args Puntero a @ref display_task_args_s
 */
void RefreshDisplayTask(void * args);

/**
 * @brief Actualiza el display con los dígitos recibidos, solo si cambiaron
 * respecto a lo que ya se estaba mostrando
 *
 * @param args Puntero a @ref refresh_task_args_s
 */
void UpdateDigitsTask(void * args);

/**
 * @brief Encargado de manejar los puntos decimales del display 
 *
 * @param args Puntero a @ref refresh_task_args_s
 */
void UpdateDotsTask(void * args);

/* === End of conditional blocks =============================================================== */

/* === End of documentation ==================================================================== */

#ifdef __cplusplus
}
#endif
/** @} End of module definition for doxygen */
#endif /* DISPLAY_H */