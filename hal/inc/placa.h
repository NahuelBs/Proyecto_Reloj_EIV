/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez < nahuelbs95@gmail.com >. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/

/** \brief BSP (Board Support Package)
 **
 ** The only module dependent on the hardware manufacturer.
 **
 ** \addtogroup LAB4 LAB4 - Hardware Abstraction
 ** \brief Development of a custom object-oriented Hardware Abstraction Layer
 * (HAL) designed to decouple the code from the manufacturer hardware
 ** @{ */

/* === Headers files inclusions =============================================================== */

#ifndef PLACA_H
#define PLACA_H
#include "digital_input.h"
#include "digital_output.h"

/* === Header C++ ============================================================================ */

#ifdef __cplusplus
extern "C" {
#endif

/* === Public data type declarations ========================================================== */

/**
 * @brief Structure representing the board peripherals. Protecting pointers
 * using const
 */

typedef struct board_s {
  digital_output_t red_led;
  digital_output_t yellow_led;
  digital_output_t green_led;
  digital_output_t rgb_led_r;
  digital_output_t rgb_led_g;
  digital_output_t rgb_led_b;
  digital_input_t one_key;
  digital_input_t two_key;
  digital_input_t three_key;
  digital_input_t four_key;
} const *const board_t;

/* === Public function declarations =========================================================== */

board_t create_board();
void gpio_set_dir(uint8_t port, uint32_t pin, bool direction);
void gpio_set_state(uint8_t port, uint32_t pin, bool state);
void gpio_toggle(uint8_t port, uint32_t pin);
bool gpio_read(uint8_t port, uint32_t pin);

/* === End of documentation ==================================================================== */
#ifdef __cplusplus
}
#endif
/** @} End of module definition for doxygen */
#endif /* PLACA_H */
