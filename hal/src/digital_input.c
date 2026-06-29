/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez < nahuelbs95@gmail.com >. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/
/** * @file digital_input.c
 * @brief Implementación de la abstracción para entradas digitales.
 */

 /** * @addtogroup LAB4
 * @{ 
 */
/* === Headers files inclusions ==================================================================================== */

#include "digital_input.h"
#include "chip.h"
#include <stdbool.h>
#include <stddef.h>

/* === Private data type declarations ============================================================================== */

struct digital_input_s {
  uint8_t port;
  uint32_t pin;     
  bool last_state;
  bool inverted;     
  bool used;
};

/* === Private function implementation ============================================================================== */

/**
 * Reserva un bloque contiguo de memoria para N objetos homogéneos
 * del mismo tipo y tamaño (static pool).
 * digital_output_t puntero a un slot; retorna NULL si no 
 * existe espacio disponible.
 */

static digital_input_t ReserveDigitalInput(void) {
  static struct digital_input_s memory_pool[6] = {0};      //arreglo estático que actúa como pool de memoria para los objetos
  digital_input_t slot                          = NULL;     //puntero de retorno inicializado en NULL para evitar valores basura 

  //se recorre el pool de memoria para buscar un lugar disponible

  for (int i = 0; i < 6; i++) {                           
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
 * Constructor, encargado de inicializar el objeto.
 */

digital_input_t CreateDigitalInput(uint8_t port, uint32_t pin, bool inverted) {
  digital_input_t self = ReserveDigitalInput();
  if (self) {
    self->port     = port;
    self->pin      = pin;
    self->inverted = inverted;
    //funcion encagada de definir el sentido de circulación de datos del pin (entrada o salida)
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, self->port, self->pin, false);  // false -> entrada
  }
  return self;
}


/**
 * Función encargada de leer el estado actual de la terminal(entrada presionada o no)
 */

bool GetStateDigitalInput(digital_input_t self) {
  return Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, self->port, self->pin)!= self->inverted;                                                                
}

/**
 * Función que determina si el estado de la entrada se modifico respecto a la ultima vez revisada
 */

int HasChangedDigitalInput(digital_input_t self) {     
  int state          = 0;
  bool current_state = GetStateDigitalInput(self);
  if (current_state && !self->last_state) {            // si el estado actual es verdadero (1) y el estado anterior es falso (0)
    state = ACTIVATE_EVENT;                            // hubo un evento de activacion
  } else if (!current_state && self->last_state) {     // estado actual es falso (0) y el estado anterior es verdadero (1)
    state = DEACTIVATE_EVENT;                          // hubo un evento de desactivacion
  }
  self->last_state = current_state;
  return state;
}

/**
 * Función encargada de detectar un flanco acendente
 */

bool HasActivatedDigitalInput(digital_input_t self) {
  return HasChangedDigitalInput(self) == ACTIVATE_EVENT;
}

bool DigitalInputIsActivate(digital_input_t input){
  
}

/**
 * Función encargada de detectar un flanco decendente 
 */

bool HasDeactivatedDigitalInput(digital_input_t self) {
  return HasChangedDigitalInput(self) == DEACTIVATE_EVENT;
}



/* === End of documentation ======================================================================================== */

/** @} End of module definition for doxygen */