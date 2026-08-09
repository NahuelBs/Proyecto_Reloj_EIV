/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez <nahuelbs95@gmail.com>. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/
/** * @file clock.h
 * @brief Interfaz de la biblioteca del reloj despertador.
 */

/** * @addtogroup LAB7 LAB7 - TDD - Test Driven Development
 * @brief Módulo encargado de gestionar el tiempo actual, la configuración de
 * alarmas, posposición de eventos y validación horaria utilizando formato BCD.
 * @{
 *
 *************************************************************************************************/

#ifndef CLOCK_H
#define CLOCK_H

/* === Headers files inclusions ================================================================ */

#include <stdbool.h>
#include <stdint.h>

/* === Header C++ ============================================================================== */

#ifdef __cplusplus
extern "C" {
#endif

/* === Macros definitions ====================================================================== */

/**
 * @brief Índices para acceder a cada posición del arreglo hora_t.
 */

typedef enum {
  HOUR_TENS,   /**< Posición 1: decenas de hora */
  HOUR_ONES,   /**< Posición 2: unidades de hora */
  MINUTE_TENS, /**< Posición 3: decenas de minuto */
  MINUTE_ONES, /**< Posición 4: unidades de minuto */
  SECOND_TENS, /**< Posición 5: decenas de segundo */
  SECOND_ONES, /**< Posición 6: unidades de segundo */
} hora_index_t;

/* === Public data type declarations =========================================================== */

/**
 * @brief Puntero opaco a la estructura interna del reloj.
 */

typedef struct clock_s *clock_t;

/**
 * @brief Arreglo para almacenar el tiempo en formato BCD.
 * Formato:[HH:MM:SS]
 */

typedef uint8_t hora_t[6];

/**
 * @brief Puntero a función de evento del reloj.
 * Se ejecuta cuando ocurre la alarma.
 */

typedef void (*clock_event_t)(void);

/* === Private function declarations =========================================================== */

/* === Public function declarations ============================================================ */

/**
 * @brief Crea e inicializa una instancia del reloj.
 * @param[in] ticks_per_seconds Cantidad de flancos de reloj del microprocesar necesarios para completar 1 segundo.
 * @param[in] alarm_handler Puntero genérico (callback). Usar NULL si no se requiere.
 * @return clock_t Puntero a la instancia del reloj creada, o NULL si falla la asignación de memoria.
 */

clock_t CreateClock(unsigned int ticks_per_seconds, clock_event_t alarm_handler);

/**
 * @brief Configura la hora actual del reloj.
 * @param[in] clock Puntero a la instancia del reloj que se desea configurar.
 * @param[in] current_time Arreglo de 6 bytes con la nueva hora en formato BCD.
 * @return true si la hora se configuró correctamente.
 */

bool SetupCurrentTimeClock(clock_t clock, const hora_t current_time);

/**
 * @brief Obtiene la hora actual del reloj.
 * @param[in] clock Puntero a la instancia del reloj de la cual se quiere leer la hora.
 * @param[out] current_time Arreglo de 6 bytes donde se copiará la hora actual en formato BCD.
 * @return true hora configurada.
 */

bool GetCurrentTimeClock(clock_t clock, hora_t current_time);

/**
 * @brief Notifica al reloj el paso de un flanco (tick).
 * Incrementa el contador interno de flancos. Al alcanzar la cantidad
 * configurada por segundo, procesa el avance del tiempo en formato BCD
 * resolviendo los desbordamientos de segundos, minutos y horas.
 *
 * @param[in] clock Puntero a la instancia del reloj.
 */

void NewTickClock(clock_t clock);

/**
 * @brief Configura la hora de la alarma.
 * @param[in] clock Puntero a la instancia del reloj.
 * @param[in] alarm_time Arreglo de 6 bytes con la hora de la alarma en BCD.
 * @return true si se activo la alarma.
 */

bool SetupAlarmClock(clock_t clock, const hora_t alarm);

/**
 * @brief Obtiene la hora configurada en la alarma.
 * @param[in] clock Puntero a la instancia del reloj.
 * @param[out] alarm_time Arreglo de 6 bytes donde se copiará la hora de la alarma.
 * @return true alarma activada.
 */

bool GetAlarmClock(clock_t clock, hora_t alarm);

/**
 * @brief Alterna el estado de activación de la alarma (encendido/apagado).
 * @param[in] clock Puntero a la instancia del reloj.
 * @return true si la alarma quedó activada.
 * @return false si la alarma quedó desactivada.
 */

bool ToggleAlarmClock(clock_t clock);

/**
 * @brief Pospone la alarma 5 minutos.
 * @param[in] clock Puntero a la instancia del reloj.
 */

void SnoozeAlarm(clock_t clock);

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

/* === End of conditional blocks ========================================================== */

/* === End of documentation ==================================================================== */

#ifdef __cplusplus
}
#endif
/** @} End of module definition for doxygen */
#endif /* CLOCK_H */