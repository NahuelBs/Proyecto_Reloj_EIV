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

/* === Private Macros definitions ============================================================== */

/* === Private data type declarations ========================================================== */

struct clock_s{
    hora_t current_time;    /**< guarda la hora actual*/
    bool time_is_valid;     /**< guarda si la hora es valida o no*/
};


/* === Public data type declarations =========================================================== */

/* === Private function declarations =========================================================== */

/* === Private variable definitions ============================================================ */

/* === Public function declarations ============================================================ */

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

clock_t CreateReloj(unsigned int ticks_per_seconds, void * alarm_handler){
    static struct clock_s instance = {0}; //-> inicializa todos los atributos en cero, current_time = {0,0,..,0} y time_is_valid = false
    clock_t self = &instance;
    return self;
}

bool GetCurrentTimeReloj(clock_t self, hora_t current_time){
    /*destino = current_time        (el array del que llama, afuera del reloj)
      origen  = self->current_time  (el array interno del reloj)
      copia: adentro del reloj  -->  afuera (hacia el usuario)*/
    memcpy(current_time, self->current_time, sizeof(hora_t));
    return self->time_is_valid; 
}

bool SetupCurrentTimeReloj(clock_t self, const hora_t current_time){
    /*destino = self->current_time  (el array interno del reloj)
      origen  = current_time        (el array que pasó el usuario)
      copia: afuera (desde el usuario)  -->  adentro del reloj*/
    memcpy(self->current_time, current_time, sizeof(hora_t));
    return self->time_is_valid = true;
}

void NewTickReloj(clock_t self){
    self->current_time[5] = 7;
}

/* === End of documentation ==================================================================== */
/** @} End of module definition for doxygen */