/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez <nahuelbs95@gmail.com>. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/
/** * @file reloj.h
 * @brief Interfaz de la biblioteca del reloj despertador.
 */

/** * @addtogroup LAB7 LAB7 - TDD - Test Driven Development
 * @brief Módulo encargado de gestionar el tiempo actual, la configuración de 
 * alarmas, posposición de eventos y validación horaria utilizando formato BCD.
 * @{
 *
*************************************************************************************************/

#ifndef RELOJ_H
#define RELOJ_H

/* === Headers files inclusions ================================================================ */

#include <stdint.h>
#include <stdbool.h>

/* === Header C++ ============================================================================== */

#ifdef __cplusplus
extern "C" {
#endif

/* === Macros definitions ====================================================================== */

/* === Public data type declarations =========================================================== */

/**
 * @brief Puntero opaco a la estructura interna del reloj.
 */

typedef struct clock_s * clock_t;

/**
 * @brief Arreglo para almacenar el tiempo en formato BCD.
 * Formato:[HH:MM:SS]
 */

typedef uint8_t hora_t[6];

/* === Private function declarations =========================================================== */

/* === Public function declarations ============================================================ */

/**
 * @brief Crea e inicializa una instancia del reloj.
 * * @param[in] ticks_per_seconds Cantidad de flancos de reloj del microprocesar necesarios para completar 1 segundo.
 * @param[in] alarm_handler Puntero genérico (callback). Usar NULL si no se requiere.
 * @return clock_t Puntero a la instancia del reloj creada, o NULL si falla la asignación de memoria.
 */

clock_t CreateReloj(unsigned int ticks_per_seconds, void * alarm_handler);

/**
 * @brief Obtiene la hora actual del reloj.
 * * @param[in] clock Puntero a la instancia del reloj de la cual se quiere leer la hora.
 * @param[out] current_time Arreglo de 6 bytes donde se copiará la hora actual en formato BCD.
 * @return true Si la hora devuelta es válida (ya fue configurada previamente).
 * @return false Si la hora es inválida (estado por defecto tras la inicialización).
 */

bool GetCurrentTimeReloj(clock_t clock, hora_t current_time);

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

/* === End of conditional blocks ========================================================== */

/* === End of documentation ==================================================================== */

#ifdef __cplusplus
}
#endif
/** @} End of module definition for doxygen */
#endif /* RELOJ_H */