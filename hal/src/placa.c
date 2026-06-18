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

/* === Headers files inclusions
 * =============================================================== */

#include "placa.h"
#include "chip.h"

/* === Macros definitions
 * ====================================================================== */

#define LED_R_PORT 2
#define LED_R_PIN 0
#define LED_R_FUNC SCU_MODE_FUNC4
#define LED_R_GPIO 5
#define LED_R_BIT 0

#define LED_G_PORT 2
#define LED_G_PIN 1
#define LED_G_FUNC SCU_MODE_FUNC4
#define LED_G_GPIO 5
#define LED_G_BIT 1

#define LED_B_PORT 2
#define LED_B_PIN 2
#define LED_B_FUNC SCU_MODE_FUNC4
#define LED_B_GPIO 5
#define LED_B_BIT 2

#define LED_1_PORT 2
#define LED_1_PIN 10
#define LED_1_FUNC SCU_MODE_FUNC0
#define LED_1_GPIO 0
#define LED_1_BIT 14

#define LED_2_PORT 2
#define LED_2_PIN 11
#define LED_2_FUNC SCU_MODE_FUNC0
#define LED_2_GPIO 1
#define LED_2_BIT 11

#define LED_3_PORT 2
#define LED_3_PIN 12
#define LED_3_FUNC SCU_MODE_FUNC0
#define LED_3_GPIO 1
#define LED_3_BIT 12

#define TEC_1_PORT 1
#define TEC_1_PIN 0
#define TEC_1_FUNC SCU_MODE_FUNC0
#define TEC_1_GPIO 0
#define TEC_1_BIT 4

#define TEC_2_PORT 1
#define TEC_2_PIN 1
#define TEC_2_FUNC SCU_MODE_FUNC0
#define TEC_2_GPIO 0
#define TEC_2_BIT 8

#define TEC_3_PORT 1
#define TEC_3_PIN 2
#define TEC_3_FUNC SCU_MODE_FUNC0
#define TEC_3_GPIO 0
#define TEC_3_BIT 9

#define TEC_4_PORT 1
#define TEC_4_PIN 6
#define TEC_4_FUNC SCU_MODE_FUNC0
#define TEC_4_GPIO 1
#define TEC_4_BIT 9

/* === Private function declarations
 * =========================================================== */

/**
 * @brief Function to configure pins and gpio bits used by board leds
 */
static void ConfigureLeds(struct board_s *self);

/**
 * @brief Function to configure pins and gpio bits used by board keys
 */
static void ConfigureKeys(struct board_s *self);

/* === Private function implementation
 * ========================================================= */

static void ConfigureLeds(struct board_s *self) {
  Chip_SCU_PinMuxSet(LED_R_PORT, LED_R_PIN,
                     SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_R_FUNC);
  self->rgb_led_r = create_digital_output(LED_R_GPIO, LED_R_BIT, false);

  Chip_SCU_PinMuxSet(LED_G_PORT, LED_G_PIN,
                     SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_G_FUNC);
  self->rgb_led_g = create_digital_output(LED_G_GPIO, LED_G_BIT, false);

  Chip_SCU_PinMuxSet(LED_B_PORT, LED_B_PIN,
                     SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_B_FUNC);
  self->rgb_led_b = create_digital_output(LED_B_GPIO, LED_B_BIT, false);

  /******************/
  Chip_SCU_PinMuxSet(LED_1_PORT, LED_1_PIN,
                     SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_1_FUNC);
  self->red_led = create_digital_output(LED_1_GPIO, LED_1_BIT, false);

  Chip_SCU_PinMuxSet(LED_2_PORT, LED_2_PIN,
                     SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_2_FUNC);
  self->yellow_led = create_digital_output(LED_2_GPIO, LED_2_BIT, false);

  Chip_SCU_PinMuxSet(LED_3_PORT, LED_3_PIN,
                     SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_3_FUNC);
  self->green_led = create_digital_output(LED_3_GPIO, LED_3_BIT, false);
}

static void ConfigureKeys(struct board_s *self) {
  Chip_SCU_PinMuxSet(TEC_1_PORT, TEC_1_PIN,
                     SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_1_FUNC);
  self->one_key = create_digital_input(TEC_1_GPIO, TEC_1_BIT, true);

  Chip_SCU_PinMuxSet(TEC_2_PORT, TEC_2_PIN,
                     SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_2_FUNC);
  self->two_key = create_digital_input(TEC_2_GPIO, TEC_2_BIT, true);

  Chip_SCU_PinMuxSet(TEC_3_PORT, TEC_3_PIN,
                     SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_3_FUNC);
  self->three_key = create_digital_input(TEC_3_GPIO, TEC_3_BIT, true);

  Chip_SCU_PinMuxSet(TEC_4_PORT, TEC_4_PIN,
                     SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_4_FUNC);
  self->four_key = create_digital_input(TEC_4_GPIO, TEC_4_BIT, true);
}

/* === Public function implementation
 * ========================================================== */

board_t create_board() {

  static struct board_s self;

  BoardSetup();
  ConfigureLeds(&self);
  ConfigureKeys(&self);
  return &self;
}

/** @brief Functions responsible for the Hardware Abstraction Layer (HAL).
 **    These functions fully encapsulate the calls to the manufacturer library
 **    (LPCOpen), isolating direct access to the silicon. By centralizing the
 **    hardware dependency within this module, portability and reusability of
 * the
 **    digital_output and digital_input drivers across different hardware
 **    platforms are ensured.
 */

void gpio_set_dir(uint8_t port, uint32_t pin, bool direction) {
  Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, port, pin, direction);
}

void gpio_set_state(uint8_t port, uint32_t pin, bool state) {
  Chip_GPIO_SetPinState(LPC_GPIO_PORT, port, pin, state);
}

void gpio_toggle(uint8_t port, uint32_t pin) {
  Chip_GPIO_SetPinToggle(LPC_GPIO_PORT, port, pin);
}

bool gpio_read(uint8_t port, uint32_t pin) {
  return Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, port, pin);
}

/* === End of documentation
 * ==================================================================== */
/** @} End of module definition for doxygen */