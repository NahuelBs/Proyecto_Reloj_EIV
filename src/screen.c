/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez < nahuelbs95@gmail.com >. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/

/** \brief Implementación de una abstracción orientada a objetos para entradas digitales.
 **
 **
 ** \addtogroup LAB4 LAB4 - Abstracción de Hardware
 ** \brief Desarrollo de una Capa de Abstracción de Hardware (HAL) orientada a
 * objetos personalizada, diseñada para desacoplar el código del hardware del fabricante.
 ** @{ */

/* === Headers files inclusions ==================================================================================== */

#include "digital_input.h"
#include "chip.h"
#include "screen.h"
#include <stdbool.h>
#include <stddef.h>

/* === Private Macros definitions ================================================================================== */

#ifndef DISPLAY_MAX_DIGITS
#define DISPLAY_MAX_DIGITS 8
#endif

/* === Private data type declarations ============================================================================== */

/**
 * @brief Descriptor interno de la pantalla multiplexada
 */

struct display_s {
    uint8_t digits;                             /**< Cantidad de dígitos de la pantalla */
    uint8_t active_digit;                       /**< Índice del dígito activo en el barrido */
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

/**
 * @brief Constructor, encargado de inicializar el objeto.
 */

display_t DisplayCreate(uint8_t digits, display_driver_t driver) {
    display_t display = DisplayAllocate();

    if (display) {
        display->digits = digits;
        display->active_digit = digits - 1;
        display->flashing_count = 0;
        display->flashing_from = 0;
        display->flashing_to = 0;
        display->flashing_frecuency = 0;
        memcpy(display->driver, driver, sizeof(display->driver));
        memset(display->display_memory, 0, sizeof(display->display_memory));
        display->driver->UpdateSegments(0x00);
    }

    return display;
}

/**
 * @brief Escribe un número BCD en la memoria de la pantalla
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

/**
 * @brief Refresca un paso del barrido multiplexado
 */

void DisplayRefresh(display_t display) {
    uint8_t segments;

    display->driver->UpdateSegments(0x00);
    display->active_digit = (display->active_digit + 1) % display->digits;

    if (display->active_digit == 0) {
        display->flashing_count++;
        if (display->flashing_count >= display->flashing_frecuency) {
            display->flashing_count = 0;
        }
    }

    segments = display->display_memory[display->active_digit];
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


void DisplayFlashDigits(display_t display, uint8_t from, uint8_t to, uint16_t frecuency) {
    display->flashing_count = 0;
    display->flashing_from = from;
    display->flashing_to = to;
    display->flashing_frecuency = frecuency;
}

/**
 * @brief Conmuta el punto decimal de un rango de dígitos
 */

void DisplayToggleDots(display_t display, uint8_t from, uint8_t to) {
    for (int index = from; index <= to; index++) {
        display->display_memory[index] ^= SEGMENT_P;
    }
}

/* === End of documentation ======================================================================================== */

/** @} End of module definition for doxygen */