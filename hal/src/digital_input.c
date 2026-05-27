/************************************************************************************************
Copyright (c) 2026, [Nahuel Blanco Suárez] <[nahuelbs95@gmail.com]>. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/

/** \brief Implementation of an object-oriented abstraction for digital inputs.
 **
 **
 ** \addtogroup LAB4 LAB4 - Hardware Abstraction
 ** \brief Development of a custom object-oriented Hardware Abstraction Layer
 * (HAL) designed to decouple the code from the manufacturer hardware.
 ** @{ */

/* === Headers files inclusions
 * =============================================================== */

#include "digital_input.h"
#include "chip.h"
#include <stdbool.h>
#include <stddef.h>

/* === Private data type declarations
 * ========================================================== */

struct digital_input_s {

  uint8_t port;
  uint32_t pin;
  bool inverted;   // true si esta en bajo
  bool last_state; // estado anterior leido
  bool used;
};

/* === Private function implementation
 * ========================================================= */
/**
 * @brief Reserves a contiguous memory block for N homogeneous objects of the
 * same type and size (static pool).
 * @return digital_input_t pointer to the allocated slot; returns NULL if no
 * space is available.
 */

digital_input_t memory_reserve_digital_input(void) {
  static struct digital_input_s memory_pool[10] = {0};
  digital_input_t slot = NULL;

  for (int i = 0; i < 10; i++) {
    if (!memory_pool[i].used) {
      slot = &memory_pool[i];
      memory_pool[i].used = true;
      break;
    }
  }

  return slot;
}

/* === Public function implementation
 * ========================================================== */

digital_input_t create_digital_input(uint8_t port, uint32_t pin,
                                     bool inverted) {
  digital_input_t self = memory_reserve_digital_input();

  if (self) {

    self->port = port;
    self->pin = pin;
    self->inverted = inverted;
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, self->port, self->pin,
                        false); // false->entrada
  }

  return self;
}

bool get_state_digital_input(digital_input_t self) {
  return Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, self->port, self->pin) !=
         self->inverted; // retorna el estado de la entrada false->presionado
                         // (hal fabricante),
                         //  con inverted se logra true->presionado (hal propia)
}

int has_changed_digital_input(
    digital_input_t self) { // analiza si hubo algun cambio
  int state = 0;
  bool current_state = get_state_digital_input(self);

  if (current_state && !self->last_state) { // estado actual es verdadero (1) y
                                            // el estado anterior es falso (0)
    state = ACTIVATE_EVENT;                 // hubo un evento de activacion

  } else if (!current_state &&
             self->last_state) { // estado actual es falso (0) y el estado
                                 // anterior es verdadero (1)
    state = DEACTIVATE_EVENT;    // hubo un evento de desactivacion
  }
  self->last_state = current_state;
  return state;
}

bool has_activated_digital_input(digital_input_t self) {
  return has_changed_digital_input(self) == ACTIVATE_EVENT;
}

bool has_deactivated_digital_input(digital_input_t self) {
  return has_changed_digital_input(self) == DEACTIVATE_EVENT;
}

/* === End of documentation
 * ==================================================================== */

/** @} End of module definition for doxygen */