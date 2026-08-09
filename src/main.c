/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez < nahuelbs95@gmail.com >. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/
/** * @file main.c
 * @brief Aplicación principal: Reloj Despertador con FreeRTOS en EDU-CIAA-NXP.
 */

/** * @addtogroup TFI Trabajo Final Integrador - Reloj Despertador con FreeRTOS
 * @brief Implementación del sistema operativo de tiempo real FreeRTOS
 * en el reloj despertador sobre la placa EDU-CIAA-NXP.
 * @{
 */
/* === Headers files inclusions =============================================================== */

#include "FreeRTOS.h"
#include "bsp.h"
#include "clock.h"
#include "display.h"
#include "keys.h"
#include "logic.h"
#include "time.h"

/* === Macros definitions ====================================================================== */

/* === Private data type declarations ========================================================== */

/* === Private variable declarations =========================================================== */

/* === Private function declarations =========================================================== */

/* === Public variable definitions ============================================================= */

/* === Private variable definitions ============================================================ */

static board_t board;
static clock_t clock;
static QueueHandle_t alarm_queue;

/* === Private function implementation ========================================================= */

static void AlarmOn(void) {
  uint8_t aux = 0;
  xQueueSend(alarm_queue, &aux, portMAX_DELAY);
  ActivateDigitalOutput(board->LED);
}

/* === Public function implementation ========================================================== */

int main(void) {
  static struct key_task_args_s f1;
  static struct key_task_args_s f2;
  static struct key_task_args_s f3;
  static struct key_task_args_s f4;
  static struct key_task_args_s ACEPTAR;
  static struct key_task_args_s CANCELAR;
  static struct logic_task_args_s logic_args;
  static struct display_task_args_s display_args;
  static struct refresh_task_args_s digits_args;
  static struct refresh_task_args_s dots_args;
  static struct time_task_args_s time_args;
  static struct refresh_task_args_s flash_args;
  EventGroupHandle_t keys_events;
  QueueHandle_t digits_queue;
  QueueHandle_t dots_queue;
  QueueHandle_t flash_queue;
  SemaphoreHandle_t screen_mutex;

  board = CreateBoard();

  keys_events  = xEventGroupCreate();
  digits_queue = xQueueCreate(3, 6 * sizeof(uint8_t));
  dots_queue   = xQueueCreate(3, sizeof(uint8_t));
  alarm_queue  = xQueueCreate(1, sizeof(uint8_t));
  flash_queue  = xQueueCreate(1, sizeof(flash_mode_t));
  screen_mutex = xSemaphoreCreateMutex();

  clock = CreateClock(10, AlarmOn);

  time_args.clock = clock;
  xTaskCreate(TimeTask, "Time", TIME_TASK_STACK_SIZE, &time_args, tskIDLE_PRIORITY + 5, NULL);

  f1.event_keys = keys_events;
  f1.event_bit  = KEY_F1;
  f1.input      = board->F1;
  xTaskCreate(KeyLongPressTask, "F1", KEY_TASK_STACK_SIZE, &f1, tskIDLE_PRIORITY + 1, NULL);

  f2.event_keys = keys_events;
  f2.event_bit  = KEY_F2;
  f2.input      = board->F2;
  xTaskCreate(KeyLongPressTask, "F2", KEY_TASK_STACK_SIZE, &f2, tskIDLE_PRIORITY + 1, NULL);

  f3.event_keys = keys_events;
  f3.event_bit  = KEY_F3;
  f3.input      = board->F3;
  xTaskCreate(KeyTask, "F3", KEY_TASK_STACK_SIZE, &f3, tskIDLE_PRIORITY + 1, NULL);

  f4.event_keys = keys_events;
  f4.event_bit  = KEY_F4;
  f4.input      = board->F4;
  xTaskCreate(KeyTask, "F4", KEY_TASK_STACK_SIZE, &f4, tskIDLE_PRIORITY + 1, NULL);

  ACEPTAR.event_keys = keys_events;
  ACEPTAR.event_bit  = KEY_ACEPTAR;
  ACEPTAR.input      = board->ACEPTAR;
  xTaskCreate(KeyTask, "ACEPTAR", KEY_TASK_STACK_SIZE, &ACEPTAR, tskIDLE_PRIORITY + 1, NULL);

  CANCELAR.event_keys = keys_events;
  CANCELAR.event_bit  = KEY_CANCELAR;
  CANCELAR.input      = board->CANCELAR;
  xTaskCreate(KeyTask, "CANCELAR", KEY_TASK_STACK_SIZE, &CANCELAR, tskIDLE_PRIORITY + 1, NULL);

  logic_args.event_keys = keys_events;
  logic_args.F1         = KEY_F1;
  logic_args.F2         = KEY_F2;
  logic_args.F3         = KEY_F3;
  logic_args.F4         = KEY_F4;
  logic_args.ACEPTAR    = KEY_ACEPTAR;
  logic_args.CANCELAR   = KEY_CANCELAR;
  logic_args.digit      = digits_queue;
  logic_args.dot        = dots_queue;
  logic_args.alarm      = alarm_queue;
  logic_args.flash      = flash_queue;
  logic_args.clock      = clock;
  logic_args.output     = board->LED;
  xTaskCreate(LogicTask, "Logic", LOGIC_TASK_STACK_SIZE, &logic_args, tskIDLE_PRIORITY + 4, NULL);

  display_args.mutex   = screen_mutex;
  display_args.display = board->DISPLAY;
  xTaskCreate(RefreshDisplayTask, "Display", DISPLAY_TASK_STACK_SIZE, &display_args, tskIDLE_PRIORITY + 3, NULL);

  digits_args.data    = digits_queue;
  digits_args.mutex   = screen_mutex;
  digits_args.display = board->DISPLAY;
  xTaskCreate(UpdateDigitsTask, "Update Display", DISPLAY_TASK_STACK_SIZE, &digits_args, tskIDLE_PRIORITY + 2, NULL);

  dots_args.data    = dots_queue;
  dots_args.mutex   = screen_mutex;
  dots_args.display = board->DISPLAY;
  xTaskCreate(UpdateDotsTask, "Update Dots", DISPLAY_TASK_STACK_SIZE, &dots_args, tskIDLE_PRIORITY + 2, NULL);

  flash_args.data    = flash_queue;
  flash_args.mutex   = screen_mutex;
  flash_args.display = board->DISPLAY;
  xTaskCreate(UpdateFlashTask, "Update Flash", DISPLAY_TASK_STACK_SIZE, &flash_args, tskIDLE_PRIORITY + 2, NULL);

  vTaskStartScheduler();
}

/* === End of documentation ==================================================================== */

/** @} End of module definition for doxygen */
