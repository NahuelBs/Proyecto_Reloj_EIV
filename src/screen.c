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

/* === Private data type declarations ============================================================================== */

struct display_s {
    uint8_t digits;
    uint8_t active_digit;
    uint8_t display_memory[8];
    display_driver_t driver;
    bool used;
};

/* === Private function implementation ============================================================================== */

/**
 * @brief Reserva un bloque contiguo de memoria para N objetos homogéneos
 * del mismo tipo y tamaño (static pool).
 * @return digital_output_t puntero a un slot; retorna NULL si no 
 * existe espacio disponible.
 */

static display_t DisplayReserve(void) {
  static struct display_s memory_pool[4] = {0};      //arreglo estático que actúa como pool de memoria para los objetos
  display_t slot                          = NULL;    //puntero de retorno inicializado en NULL para evitar valores basura 

  //se recorre el pool de memoria para buscar un lugar disponible

  for (int i = 0; i < 4; i++) {                           
    if (!memory_pool[i].used) {                  //verifica si el slot actual esta libre
      slot                = &memory_pool[i];     //asigna la dirección del slot libre al puntero
      memory_pool[i].used = true;                //marca el slot como ocupado
      break;                                     //sale del bucle tras encontrar el primer slot libre
    }
  }
  return slot;
}

/* === Public function implementation ============================================================================== */

/**
 * @brief Constructor, encargado de inicializar el objeto.
 */

display_t DisplayCreate(uint8_t digits, display_driver_t driver){
  display_t self = DisplayReserve();
  if (self) {
    self->digits    = digits;
  }
  return self;
}

/**
 * @brief Escribe un número BCD en la memoria de la pantalla
 */

void DisplayWriteBCD(display_t display, uint8_t * number, uint8_t size){

}

/**
 * @brief Refresca un paso del barrido multiplexado
 */

void DisplayRefresh(display_t display){

}


/**
 * @brief Conmuta el punto decimal de un rango de dígitos
 */

void DisplayToggleDots(display_t display, uint8_t from, uint8_t to){

}

/* === End of documentation ======================================================================================== */

/** @} End of module definition for doxygen */