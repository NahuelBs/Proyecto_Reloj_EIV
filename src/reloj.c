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

/* === Private data type declarations ========================================================== */

struct clock_s{
    hora_t current_time;            /**< guarda la hora actual*/
    hora_t alarm;                   /**< guarda la hora en la que debe sonar la alarma */
    clock_event_t alarm_handler;    /**< puntero a funcion utilizado para avisarle al reloj que la alarma esta sonando*/
    bool time_is_valid;             /**< guarda si la hora es valida o no*/
    bool alarm_enabled;             /**< indica si la alarma esta activa o no */
    int ticks_count;                /**< contador de flancos internos */
    int ticks_per_seconds;          /**< flancos necesarios para avanzar*/
    
};


/* === Public data type declarations =========================================================== */

/* === Private function declarations =========================================================== */

/* === Private variable definitions ============================================================ */

/* === Public function declarations ============================================================ */

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

clock_t CreateReloj(unsigned int ticks_per_seconds, clock_event_t alarm_handler){
    static struct clock_s instance;
    clock_t self = &instance; 
    memset(self, 0, sizeof(struct clock_s)); //-> inicializa todos los atributos en cero, current_time = {0,0,..,0} y time_is_valid = false y demás.
    self->ticks_per_seconds = ticks_per_seconds;
    self->alarm_enabled = false;
    self->alarm_handler = alarm_handler;
    return self;
}

bool GetCurrentTimeReloj(clock_t self, hora_t current_time){
    /*destino = current_time ; origen  = self->current_time*/  
    memcpy(current_time, self->current_time, sizeof(hora_t));
    return self->time_is_valid; 
}

bool SetupCurrentTimeReloj(clock_t self, const hora_t current_time){
    /*destino = self->current_time; origen  = current_time*/        
    memcpy(self->current_time, current_time, sizeof(hora_t));
    return self->time_is_valid = true;
}

void NewTickReloj(clock_t self){
    self->ticks_count++;
    if (self->ticks_count == self->ticks_per_seconds){
        self->ticks_count = 0;
        self->current_time[5]++; // <- Unidades de segundo
        if(self->current_time[5] == 10){
            self->current_time[5] = 0;
            self->current_time[4]++; // <- Decenas de segundo
            if (self->current_time[4] == 6){
                self->current_time[4] = 0;
                self->current_time[3]++; // <- Unidades de minuto
                if (self->current_time[3] == 10){
                    self->current_time[3] = 0;
                    self->current_time[2]++; // <- Decenas de minuto
                    if (self->current_time[2] == 6){
                        self->current_time[2] = 0;
                        self->current_time[1]++;
                        // Control de desborde de horas (Límite 24:00)
                        if (self->current_time[0] == 2 && self->current_time[1] == 4){
                            self->current_time[0] = 0;
                            self->current_time[1] = 0;
                        }else if (self->current_time[1] == 10){
                            self->current_time[1] = 0;
                            self->current_time[0]++; //<- Decenas de hora
                        }
                    }
                }
            } 
        }
    }
    if (self->alarm_enabled) {
        if (memcmp(self->current_time, self->alarm, sizeof(hora_t)) == 0) {
            self->alarm_handler();  
        }
    }
}

bool SetupAlarmReloj(clock_t self, const hora_t alarm){
    /*destino = self->alarm; origen  = alarm*/
    memcpy(self->alarm, alarm, sizeof(hora_t));
    return self->alarm_enabled = true;
}

void GetAlarmReloj(clock_t self, hora_t alarm){
    /*destino = alarm; origen  = self->alarm*/
    memcpy(alarm, self->alarm, sizeof(hora_t));
}

bool ToggleAlarmReloj(clock_t self){
    self->alarm_enabled = !self->alarm_enabled;
    return self->alarm_enabled;
}

/* === End of documentation ==================================================================== */
/** @} End of module definition for doxygen */