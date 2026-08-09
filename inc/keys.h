/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez <nahuelbs95@gmail.com>. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/
/** * @file keys.h
 * @brief Interfaz de la biblioteca de gestión de teclas del reloj despertador.
 */

/** * @addtogroup TFI Trabajo Final Integrador - Reloj Despertador con FreeRTOS
 * @brief Módulo encargado de monitorizar las entradas digitales asociadas a las
 * teclas de la placa y disparar eventos.
 * @{
 *
*************************************************************************************************/

#ifndef KEYS_H
#define KEYS_H

/* === Headers files inclusions ================================================================ */

#include "FreeRTOS.h"
#include "event_groups.h"
#include "bsp.h"

/* === Header C++ ============================================================================== */

#ifdef __cplusplus
extern "C" {
#endif

/* === Macros definitions ====================================================================== */

/** Evento de la tecla F1  */
#define KEY_F1          ((EventBits_t)(1 << 0))

/** Evento de la tecla F2  */
#define KEY_F2          ((EventBits_t)(1 << 1))

/** Evento de la tecla F3 */
#define KEY_F3          ((EventBits_t)(1 << 2))

/** Evento de la tecla F4 */
#define KEY_F4          ((EventBits_t)(1 << 3))

/** Evento de la tecla ACEPTAR  */
#define KEY_ACEPTAR     ((EventBits_t)(1 << 4))

/** Evento de la tecla CANCELAR */
#define KEY_CANCELAR    ((EventBits_t)(1 << 5))

/** Tamaño de pila de las tareas de teclado */
#define KEY_TASK_STACK_SIZE 128

/* === Public data type declarations =========================================================== */

/**
 * @brief Parámetros de una tarea que publica eventos ante pulsaciones de tecla
 */
typedef struct key_task_args_s {
    EventGroupHandle_t event_keys;  /**< Grupo de eventos compartido entre las tareas de teclas y lógica */
    EventBits_t event_bit;          /**< Bit que se activa al pulsar la tecla */
    digital_input_t input;          /**< Entrada digital asociada a la tecla */
} * key_task_args_t;


/* === Private function declarations =========================================================== */

/* === Public function declarations ============================================================ */

/**
 * @brief Espera que una tecla se mantenga pulsada durante 3 segundos
 * y publica el evento configurado una sola vez.
 *
 * @param pointer Puntero a @ref key_task_args_s
 */
void KeyTask(void * pointer);

/**
 * @brief Espera que se mantenga pulsado por 3 segundos una tecla y publica el evento configurado
 *
 * @param pointer Puntero a @ref key_task_args_s
 */
void KeyLongPressTask(void * pointer);

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

/* === End of conditional blocks =============================================================== */

/* === End of documentation ==================================================================== */

#ifdef __cplusplus
}
#endif
/** @} End of module definition for doxygen */
#endif /* KEYS_H */