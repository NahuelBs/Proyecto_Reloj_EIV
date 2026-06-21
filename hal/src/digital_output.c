/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez < nahuelbs95@gmail.com>. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/

/** \brief Implementación de una abstracción orientada a objetos para salidas digitales.
 **
 **
 ** \addtogroup LAB4 LAB4 - Abstracción de Hardware
 ** \brief Desarrollo de una Capa de Abstracción de Hardware (HAL) orientada a
 * objetos personalizada, diseñada para desacoplar el código del hardware del fabricante.
 ** @{ */

/* === Headers files inclusions ==================================================================================== */

#include "digital_output.h"
#include "chip.h"
#include <stdbool.h>
#include <stddef.h>

/* === Private data type declarations ============================================================================== */

struct digital_output_s {
  uint8_t port;
  uint32_t pin;
  bool used;   // bandera para indicar si el slot del pool está asignado o libre
};

/* === Public function implementation ============================================================================== */

/**
 * @brief Reserva un bloque contiguo de memoria para N objetos homogéneos
 * del mismo tipo y tamaño (static pool).
 * @return digital_output_t puntero a un slot; retorna NULL si no 
 * existe espacio disponible.
 */

static digital_output_t ReserveDigitalOutput(void) {
  static struct digital_output_s memory_pool[4] = {0};     //arreglo estático que actúa como pool de memoria para los objetos 
  digital_output_t slot                          = NULL;   //puntero de retorno inicializado en NULL para evitar valores basura 

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

/**
 * @brief Constructor, encargado de inicializar el objeto.
 * @param port puerto GPIO
 * @param pin pin dentro del puerto.
 */

digital_output_t CreateDigitalOutput(uint8_t port, uint32_t pin) {

  digital_output_t self = ReserveDigitalOutput();   //reserva, si existe, un espacio disponible, un slot

  //inicializa el objeto, si self es distinto de NULL

  if (self) {                                       
    self->port     = port;
    self->pin      = pin;
    //funcion encagada de definir el sentido de circulación de datos del pin (entrada o salida)
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, self->port, self->pin, true);  // true -> salida
    DeactivateDigitalOutput(self);
  }
  return self;
}

/**
 * @brief Función encargada de activar la salida, estableciendola en estado alto 
 */

void ActivateDigitalOutput(digital_output_t self) {
  //funcion encargada de definir el nivel de voltaje inicial (alto o bajo)
  Chip_GPIO_SetPinState(LPC_GPIO_PORT, self->port, self->port, true); //true -> high
}

/**
 * @brief Función encargada de desactivar la salida, estableciendola en estado bajo 
 */

void DeactivateDigitalOutput(digital_output_t self) {
  //funcion encargada de definir el nivel de voltaje inicial (alto o bajo)
  Chip_GPIO_SetPinState(LPC_GPIO_PORT, self->port, self->port, false); //false -> low
}

/**
 * @brief Función encargada de invertir el estado actual, '1' <-> '0' 
 */

void ToggleDigitalOutput(digital_output_t self) {
  //funcion encargada de invertir el estado logico del pin 
  Chip_GPIO_SetPinToggle(LPC_GPIO_PORT, self->port, self->pin);
}

/* === End of documentation ======================================================================================== */

/** @} End of module definition for doxygen */