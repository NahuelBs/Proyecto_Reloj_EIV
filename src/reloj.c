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
/* === Headers files inclusions ================================================================ */

#include "reloj.h"
#include <string.h>
#include <stdio.h>

/* === Private Macros definitions ============================================================== */

/** @brief Cantidad de unidades en una decena */
#define UNITS_PER_TEN        10U
/** @brief Cantidad de segundos en un minuto */
#define SECONDS_PER_MINUTE   60U
/** @brief Cantidad de minutos en una hora */
#define MINUTES_PER_HOUR     60U
/** @brief Cantidad de horas en un día */
#define HOURS_PER_DAY        24U
/** @brief Cantidad total de segundos en un día */
#define SECONDS_PER_DAY      (HOURS_PER_DAY * MINUTES_PER_HOUR * SECONDS_PER_MINUTE)

/* === Private data type declarations ========================================================== */

struct clock_s{
    uint32_t current_time;          /**< segundos transcurridos desde medianoche*/
    uint32_t ticks_count;           /**< contador de flancos internos */
    uint32_t ticks_per_seconds;     /**< flancos necesarios para avanzar*/
    uint32_t alarm;                 /**< guarda la hora en la que debe sonar la alarma */
    clock_event_t alarm_handler;    /**< puntero a funcion utilizado para avisarle al reloj que la alarma esta sonando*/
    bool time_is_valid;             /**< guarda si la hora es valida o no*/
    bool alarm_enabled;             /**< indica si la alarma esta activa o no */
};


/* === Public data type declarations =========================================================== */

/* === Private function declarations =========================================================== */

/**
* @brief Convierta la hora en segundos
* 
* @param time Hora a convertir
* @return segundos
*/

static uint32_t TimeToSeconds(const hora_t time);

/**
 * @brief Convierte los segundos a hora
 * 
 * @param seconds Segundos a convertir
 * @param time hora a convertir
 */

static void SecondsToTime(uint32_t seconds, hora_t time);

/* === Private variable definitions ============================================================ */

/* === Public function declarations ============================================================ */

/* === Private function implementation ========================================================= */

static uint32_t TimeToSeconds(const hora_t time) {
    uint32_t seconds = UNITS_PER_TEN * time[HOUR_TENS] + time[HOUR_ONES];

    seconds = MINUTES_PER_HOUR * seconds + UNITS_PER_TEN * time[MINUTE_TENS] + time[MINUTE_ONES];
    seconds = SECONDS_PER_MINUTE * seconds + UNITS_PER_TEN * time[SECOND_TENS] + time[SECOND_ONES];

    return seconds;
}

static void SecondsToTime(uint32_t seconds, hora_t time) {
    time[SECOND_ONES] = seconds % UNITS_PER_TEN;
    time[SECOND_TENS] = (seconds / UNITS_PER_TEN) % (SECONDS_PER_MINUTE / UNITS_PER_TEN);
    seconds = seconds / SECONDS_PER_MINUTE;

    time[MINUTE_ONES] = seconds % UNITS_PER_TEN;
    time[MINUTE_TENS] = (seconds / UNITS_PER_TEN) % (MINUTES_PER_HOUR / UNITS_PER_TEN);
    seconds = seconds / MINUTES_PER_HOUR;

    time[HOUR_ONES] = seconds % UNITS_PER_TEN;
    time[HOUR_TENS] = seconds / UNITS_PER_TEN;
}

/* === Public function implementation ========================================================== */

clock_t CreateClock(unsigned int ticks_per_seconds, clock_event_t alarm_handler){
    static struct clock_s instance;
    clock_t self = &instance; 
    memset(self, 0, sizeof(struct clock_s)); //-> inicializa todos los atributos en cero, current_time = {0,0,..,0} y time_is_valid = false y demás.
    self->ticks_per_seconds = ticks_per_seconds;
    self->alarm_enabled = false;
    self->alarm_handler = alarm_handler;
    return self;
}

bool SetupCurrentTimeClock(clock_t self, const hora_t current_time){
    self->current_time = TimeToSeconds(current_time);
    return self->time_is_valid = true;
}

bool GetCurrentTimeClock(clock_t self, hora_t current_time){
    SecondsToTime(self->current_time, current_time); 
    return self->time_is_valid;
}

void NewTickClock(clock_t self){
    self->ticks_count++;
    if(self->ticks_count < self->ticks_per_seconds){
        return;
    }
    self->ticks_count = 0;
    self->current_time++;
    if(self->current_time >= SECONDS_PER_DAY){
        self->current_time = 0;
    }
    if (self->alarm_enabled) {
        if (self->current_time == self->alarm) {
            self->alarm_handler();
        }
    }  
}

bool SetupAlarmClock(clock_t self, const hora_t alarm){
    self->alarm = TimeToSeconds(alarm);
    return self->alarm_enabled = true;
}

bool GetAlarmClock(clock_t self, hora_t alarm){
    SecondsToTime(self->alarm, alarm);
    return self->alarm_enabled; 
}

bool ToggleAlarmClock(clock_t self){
    self->alarm_enabled = !self->alarm_enabled;
    return self->alarm_enabled;
}

/* === End of documentation ==================================================================== */
/** @} End of module definition for doxygen */