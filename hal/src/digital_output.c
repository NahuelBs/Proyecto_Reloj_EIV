/************************************************************************************************
Copyright (c) 2026, [Nahuel Blanco Suárez] <[nahuelbs95@gmail.com]>. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/

/** \brief Implementation of an object-oriented abstraction for digital outputs.
 **
 **
 ** \addtogroup LAB4 LAB4 - Hardware Abstraction
 ** \brief Development of a custom object-oriented Hardware Abstraction Layer
 * (HAL) designed to decouple the code from the manufacturer hardware.
 ** @{ */

/* === Headers files inclusions
 * =============================================================== */

#include "digital_output.h"
#include "chip.h"
#include <stdbool.h>
#include <stddef.h>

/* === Private data type declarations
 * ========================================================== */

struct digital_output_s {

  uint8_t port;
  uint32_t pin;
  bool inverted;
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

digital_output_t memory_reserve_digital_output(void) {
  static struct digital_output_s memory_pool[10] = {0};
  digital_output_t slot = NULL;

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

digital_output_t create_digital_output(uint8_t port, uint32_t pin,
                                       bool inverted) {
  digital_output_t self = memory_reserve_digital_output();

  if (self) {
    self->port = port;
    self->pin = pin;
    self->inverted = inverted;
    deactivate_digital_output(self);
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, self->port, self->pin,
                        true); // true->salida
  }

  return self;
}

void activate_digital_output(digital_output_t self) {

  Chip_GPIO_SetPinState(LPC_GPIO_PORT, self->port, self->pin, !self->inverted);
}

void deactivate_digital_output(digital_output_t self) {

  Chip_GPIO_SetPinState(LPC_GPIO_PORT, self->port, self->pin, self->inverted);
}

void toggle_digital_output(digital_output_t self) {

  Chip_GPIO_SetPinToggle(LPC_GPIO_PORT, self->port, self->pin);
}

bool get_state_digital_output(digital_output_t self) {
  return Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, self->port, self->pin) !=
         self->inverted;
}

/* === End of documentation
 * ==================================================================== */

/** @} End of module definition for doxygen */