/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez < nahuelbs95@gmail.com >. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/
/** * @file screen.c
 * @brief Implementación del controlador portable de pantalla multiplexada de 7 segmentos.
 */

 /** * @addtogroup LAB6
 * @{ 
 */
/* === Headers files inclusions ==================================================================================== */

#include "screen.h"
#include <stdbool.h>
#include <stddef.h>

/* === Private Macros definitions ================================================================================== */

#ifndef DISPLAY_MAX_DIGITS
#define DISPLAY_MAX_DIGITS 8
#endif

/* === Private data type declarations ============================================================================== */

/*
 Descriptor interno de la pantalla multiplexada
 */

struct display_s {
    uint8_t digits;                             /**< Cantidad de dígitos de la pantalla */
    uint8_t active_digit;                       /**< Dígito activo en el barrido */
    uint8_t flashing_from;                      /**< Primer dígito con parpadeo habilitado */
    uint8_t flashing_to;                        /**< Último dígito con parpadeo habilitado */
    uint16_t flashing_frecuency;                /**< Divisor de frecuencia para el parpadeo */
    uint16_t flashing_count;                    /**< Contador de ciclos de refresco para parpadeo */
    uint8_t display_memory[DISPLAY_MAX_DIGITS]; /**< Patrón de segmentos por dígito */
    bool used;
    struct display_driver_s driver[1];          /**< Callbacks de acceso al hardware */
};

/* === Private function declarations ================================================================================ */

static display_t DisplayAllocate(void);

/* === Private variable definitions ================================================================================= */

/*
 Tabla de búsqueda BCD a 7 segmentos. 
 */

static const uint8_t IMAGES[] = {
    SEGMENT_A | SEGMENT_B | SEGMENT_C | SEGMENT_D | SEGMENT_E | SEGMENT_F,             /**< 0 */
    SEGMENT_B | SEGMENT_C,                                                             /**< 1 */
    SEGMENT_A | SEGMENT_B | SEGMENT_D | SEGMENT_E | SEGMENT_G,                         /**< 2 */
    SEGMENT_A | SEGMENT_B | SEGMENT_C | SEGMENT_D | SEGMENT_G,                         /**< 3 */
    SEGMENT_B | SEGMENT_C | SEGMENT_F | SEGMENT_G,                                     /**< 4 */
    SEGMENT_A | SEGMENT_C | SEGMENT_D | SEGMENT_F | SEGMENT_G,                         /**< 5 */
    SEGMENT_A | SEGMENT_C | SEGMENT_D | SEGMENT_E | SEGMENT_F | SEGMENT_G,             /**< 6 */
    SEGMENT_A | SEGMENT_B | SEGMENT_C,                                                 /**< 7 */
    SEGMENT_A | SEGMENT_B | SEGMENT_C | SEGMENT_D | SEGMENT_E | SEGMENT_F | SEGMENT_G, /**< 8 */
    SEGMENT_A | SEGMENT_B | SEGMENT_C | SEGMENT_D | SEGMENT_F | SEGMENT_G,             /**< 9 */
};

/* === Private function implementation ============================================================================== */

static display_t DisplayAllocate(void) {
    static struct display_s instances[1] = {0};

    return &instances[0];
}

/* === Public function implementation ============================================================================== */

/*
 Constructor encargado de inicializar el objeto, se le pasa la cantidad de digitos disponibles (cantidad de display en la placa poncho)
 y los callbacks que le diran cual display y segmente se enciende
 */

display_t DisplayCreate(uint8_t digits, display_driver_t driver) {
    display_t display = DisplayAllocate();

    if (display) {
        display->digits = digits;
        display->active_digit = digits - 1; //se inicializa el ultimo display asi DisplayRefresh maneje como primer digito al primer display
        display->flashing_count = 0;
        display->flashing_from = 0;
        display->flashing_to = 0;
        display->flashing_frecuency = 0;
        /*copia los callbacks del driver a la estructura del display, para que sea independiente de la 
          estructura original — si el driver externo cambia o se libera después, no afecta al display */
        memcpy(display->driver, driver, sizeof(display->driver));
        /*limpia display_memory para que arranque sin segmentos prendidos*/
        memset(display->display_memory, 0, sizeof(display->display_memory));
        display->driver->UpdateSegments(0x00);
    }

    return display;
}

/*
 Recibe un arreglo de dígitos a traves del parametro uint8_t * number y los
 pasa a la memoria del display ya convertidos a segmentos.

 Primero borra display_memory con memset, para que no queden segmentos
 prendidos de un número anterior. Despues para cada dígito de number, busca en la tabla IMAGES[]
 el patrón de segmentos que le corresponde (IMAGES[number[index]] = qué segmentos prender)
 por ejemplo numero[]= {8,5,1}-> IMAGES[number[2]]-> SEGMENT_B | SEGMENT_C -> 1
 y luego lo guarda en display_memory. Si number tiene más dígitos que los
 que tiene la pantalla física (display->digits), corta ahí y los
 dígitos sobrantes se ignoran.
*/

void DisplayWriteBCD(display_t display, uint8_t * number, uint8_t size) {
    memset(display->display_memory, 0, sizeof(display->display_memory));
    for (int index = 0; index < size; index++) {
        if (index >= display->digits) {
            break;
        }
        display->display_memory[index] = IMAGES[number[index]];
    }
}

/*
 Funcion encargada de realizar el multiplexado apagando el display activo y activando el siguiente,
 actualiza los segmentos correspondientes y aplicando un efecto de parpadeo para la configuracion de hora.
 */

void DisplayRefresh(display_t display) {
    uint8_t segments;

    display->driver->UpdateSegments(0x00);   //0x00 escritura en hexadecimal, le manda a UpdateSegments 00000000 (apagar todos los segmentos)
    display->active_digit = (display->active_digit + 1) % display->digits; //linea de código encargada de determinar el siguiente display a encender

    /*cuenta vueltas completas del barrido (se incrementa una vez por
      cada ciclo), funcionando como un "clock lento" para
      medir el tiempo del parpadeo*/
    if (display->active_digit == 0) {
        display->flashing_count++;
        if (display->flashing_count >= display->flashing_frecuency) {
            display->flashing_count = 0;
        }
    }

    segments = display->display_memory[display->active_digit];      //se guarda el valor que estaba en memoria en la variable segments para posteriormente
                                                                    //enviarla a la funcion UpdateSegments
    
    //se implementa el parpadeo 
    if (display->flashing_frecuency > 0) {                                       
        if (display->flashing_count >= display->flashing_frecuency / 2) {
            if ((display->active_digit >= display->flashing_from) && (display->active_digit <= display->flashing_to)) {
                segments = 0;
            }
        }
    }

    display->driver->UpdateSegments(segments);  
    display->driver->UpdateDigits(display->active_digit);
}

/*
 Configura el parpadeo, guarda qué rango de dígitos va a
 parpadear y a qué velocidad (frecuencia).
*/
void DisplayFlashDigits(display_t display, uint8_t from, uint8_t to, uint16_t frecuency) {
    display->flashing_count = 0;
    display->flashing_from = from;
    display->flashing_to = to;
    display->flashing_frecuency = frecuency;
}

/**
 * Conmuta el punto decimal de un rango de dígitos
 */
void DisplayToggleDots(display_t display, uint8_t from, uint8_t to) {
    for (int index = from; index <= to; index++) {
        display->display_memory[index] ^= SEGMENT_P;
    }
}

/* === End of documentation ======================================================================================== */

/** @} End of module definition for doxygen */