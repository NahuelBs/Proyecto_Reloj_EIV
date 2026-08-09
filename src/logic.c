/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez <nahuelbs95@gmail.com>. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/
/** * @file logic.c
 * @brief Implementación de la logica del reloj despertador.
 */

/** * @addtogroup TFI
 * @{
 */
/* === Headers files inclusions ================================================================ */

#include "logic.h"
#include "display.h"

/* === Private Macros definitions ============================================================== */

#define SETTING_TIMEOUT_MS 30000
#define NORMAL_REFRESH_MS  1000

/* === Private data type declarations ========================================================== */

typedef enum {
  MODO_SIN_AJUSTAR,
  MODO_MINUTOS,
  MODO_HORAS,
  MODO_NORMAL,
  MODO_MINUTOS_ALARMA,
  MODO_HORAS_ALARMA
} mode_t;

/* === Public data type declarations =========================================================== */

/* === Private function declarations =========================================================== */

/* === Private variable definitions ============================================================ */

static mode_t mode;
static uint8_t alarm[6];
static uint8_t display_digits[6];
static const uint8_t HOURS_LIMIT[]   = {2, 4};
static const uint8_t MINUTES_LIMIT[] = {6, 0};
static bool alarm_configured;
static bool alarm_sounding = false;
static uint8_t dots_mask   = 0;

/* === Public function declarations ============================================================ */

/* === Private function implementation ========================================================= */

static void IncrementBCD(uint8_t numero[2], const uint8_t limite[2]) {
  numero[1]++;
  if (numero[1] > 9) {
    numero[1] = 0;
    numero[0]++;
  }
  if ((numero[0] == limite[0]) && (numero[1] == limite[1])) {
    numero[0] = 0;
    numero[1] = 0;
  }
}

static void DecrementBCD(uint8_t numero[2], const uint8_t limite[2]) {
  if (numero[1] == 0) {
    if (numero[0] == 0) {
      if (limite[1] == 0) {
        numero[0] = limite[0] - 1;
        numero[1] = 9;
      } else {
        numero[0] = limite[0];
        numero[1] = limite[1] - 1;
      }
    } else {
      numero[1] = 9;
      numero[0]--;
    }
  } else {
    numero[1]--;
  }
}

static void UpdateDots(logic_task_args_t args) {
  dots_mask = 0;

  if (mode == MODO_SIN_AJUSTAR) {
    dots_mask |= DOT_SECOND_FIXED;
  }
  if (mode == MODO_NORMAL) {
    dots_mask |= DOT_SECOND_BLINK;
  }
  if (mode == MODO_MINUTOS_ALARMA || mode == MODO_HORAS_ALARMA) {
    dots_mask |= DOT_ALL;
  }
  if ((mode == MODO_NORMAL || mode == MODO_SIN_AJUSTAR) && GetAlarmClock(args->clock, alarm)) {
    dots_mask |= DOT_FOURTH;
  }
  xQueueSend(args->dot, &dots_mask, pdMS_TO_TICKS(50));
}

static void ShowZeros(logic_task_args_t args) {
  uint8_t zeros[6] = {0, 0, 0, 0, 0, 0};
  xQueueSend(args->digit, zeros, pdMS_TO_TICKS(50));
}

void ChangeMode(mode_t select_mode, logic_task_args_t args) {
  mode = select_mode;
  flash_mode_t flash;

  switch (mode) {
  case MODO_SIN_AJUSTAR:
    flash            = FLASH_ALL;
    uint8_t zeros[6] = {0, 0, 0, 0, 0, 0};
    xQueueSend(args->digit, zeros, pdMS_TO_TICKS(50));
    break;
  case MODO_MINUTOS:
    flash = FLASH_MINUTES;
    break;
  case MODO_HORAS:
    flash = FLASH_HOURS;
    break;
  case MODO_NORMAL:
    flash = FLASH_NONE;
    break;
  case MODO_MINUTOS_ALARMA:
    flash = FLASH_MINUTES;
    break;
  case MODO_HORAS_ALARMA:
    flash = FLASH_HOURS;
    break;
  default:
    return;
  }
  xQueueSend(args->flash, &flash, 0);
}

/* === Public function implementation ========================================================== */

void LogicTask(void *pointer) {
  logic_task_args_t args = pointer;
  EventBits_t events;
  TickType_t timeout;

  ChangeMode(MODO_SIN_AJUSTAR, args);
  UpdateDots(args);

  while (true) {
    bool setting = (mode == MODO_MINUTOS || mode == MODO_HORAS || mode == MODO_MINUTOS_ALARMA || mode == MODO_HORAS_ALARMA);

    if (setting) {
      timeout = pdMS_TO_TICKS(SETTING_TIMEOUT_MS);
    } else if (mode == MODO_NORMAL) {
      timeout = pdMS_TO_TICKS(NORMAL_REFRESH_MS);
    } else {
      timeout = portMAX_DELAY;
    }

    events =
        xEventGroupWaitBits(args->event_keys, args->F1 | args->F2 | args->F3 | args->F4 | args->ACEPTAR | args->CANCELAR, pdTRUE, pdFALSE, timeout);
    switch (mode) {
    case MODO_SIN_AJUSTAR:
      ShowZeros(args);
      break;
    case MODO_MINUTOS:
      if (events & args->F4) {
        IncrementBCD(&display_digits[2], MINUTES_LIMIT);
        xQueueSend(args->digit, display_digits, pdMS_TO_TICKS(50));
      }
      if (events & args->F3) {
        DecrementBCD(&display_digits[2], MINUTES_LIMIT);
        xQueueSend(args->digit, display_digits, pdMS_TO_TICKS(50));
      }
      if (events & args->ACEPTAR) {
        ChangeMode(MODO_HORAS, args);
      }
      if (events & args->CANCELAR) {
        if (GetCurrentTimeClock(args->clock, display_digits)) {
          ChangeMode(MODO_NORMAL, args);
        } else {
          ChangeMode(MODO_SIN_AJUSTAR, args);
        }
      }
      break;
    case MODO_HORAS:
      if (events & args->F4) {
        IncrementBCD(&display_digits[0], HOURS_LIMIT);
        xQueueSend(args->digit, display_digits, pdMS_TO_TICKS(50));
      }
      if (events & args->F3) {
        DecrementBCD(&display_digits[0], HOURS_LIMIT);
        xQueueSend(args->digit, display_digits, pdMS_TO_TICKS(50));
      }
      if (events & args->ACEPTAR) {
        SetupCurrentTimeClock(args->clock, display_digits);
        ChangeMode(MODO_NORMAL, args);
      }
      if (events & args->CANCELAR) {
        if (GetCurrentTimeClock(args->clock, display_digits)) {
          ChangeMode(MODO_NORMAL, args);
        } else {
          ChangeMode(MODO_SIN_AJUSTAR, args);
        }
      }
      break;
    case MODO_NORMAL:
      uint8_t aux;
      if (events == 0) {
        GetCurrentTimeClock(args->clock, display_digits);
        xQueueSend(args->digit, display_digits, pdMS_TO_TICKS(50));
      }
      if (xQueueReceive(args->alarm, &aux, 0) == pdTRUE) {
        alarm_sounding = true;
      }
      if (alarm_sounding) {
        if (events & args->ACEPTAR) {
          SnoozeAlarm(args->clock);
          alarm_sounding = false;
          DeactivateDigitalOutput(args->output);
        }
        if (events & args->CANCELAR) {
          alarm_sounding = false;
          DeactivateDigitalOutput(args->output);
        }
      } else {
        if (alarm_configured) {
          if (events & args->ACEPTAR) {
            if (!GetAlarmClock(args->clock, alarm)) {
              ToggleAlarmClock(args->clock);
            }
          }
        }
        if (events & args->CANCELAR) {
          if (GetAlarmClock(args->clock, alarm)) {
            ToggleAlarmClock(args->clock);
          }
        }
      }
      break;
    case MODO_MINUTOS_ALARMA:
      if (events & args->F4) {
        IncrementBCD(&alarm[2], MINUTES_LIMIT);
        xQueueSend(args->digit, alarm, pdMS_TO_TICKS(50));
      }
      if (events & args->F3) {
        DecrementBCD(&alarm[2], MINUTES_LIMIT);
        xQueueSend(args->digit, alarm, pdMS_TO_TICKS(50));
      }
      if (events & args->ACEPTAR) {
        ChangeMode(MODO_HORAS_ALARMA, args);
      }
      if (events & args->CANCELAR) {
        ChangeMode(GetCurrentTimeClock(args->clock, display_digits) ? MODO_NORMAL : MODO_SIN_AJUSTAR, args);
      }
      break;
    case MODO_HORAS_ALARMA:
      if (events & args->F4) {
        IncrementBCD(&alarm[0], HOURS_LIMIT);
        xQueueSend(args->digit, alarm, pdMS_TO_TICKS(50));
      }
      if (events & args->F3) {
        DecrementBCD(&alarm[0], HOURS_LIMIT);
        xQueueSend(args->digit, alarm, pdMS_TO_TICKS(50));
      }
      if (events & args->ACEPTAR) {
        alarm_configured = SetupAlarmClock(args->clock, alarm);
        ChangeMode(GetCurrentTimeClock(args->clock, display_digits) ? MODO_NORMAL : MODO_SIN_AJUSTAR, args);
      }
      if (events & args->CANCELAR) {
        ChangeMode(GetCurrentTimeClock(args->clock, display_digits) ? MODO_NORMAL : MODO_SIN_AJUSTAR, args);
      }
    }

    if (events == 0 && setting) {
      if (mode == MODO_MINUTOS || mode == MODO_HORAS) {
        ChangeMode(GetCurrentTimeClock(args->clock, display_digits) ? MODO_NORMAL : MODO_SIN_AJUSTAR, args);
      } else if (mode == MODO_MINUTOS_ALARMA || mode == MODO_HORAS_ALARMA) {
        ChangeMode(MODO_NORMAL, args);
      }
    }

    if (events & args->F1) {
      if (!GetCurrentTimeClock(args->clock, display_digits)) {
        for (int i = 0; i < 6; i++)
          display_digits[i] = 0;
      }
      xQueueSend(args->digit, display_digits, pdMS_TO_TICKS(50));
      ChangeMode(MODO_MINUTOS, args);
    }

    if (events & args->F2) {
      if (!GetAlarmClock(args->clock, alarm)) {
        for (int i = 0; i < 6; i++)
          alarm[i] = 0;
      }
      xQueueSend(args->digit, alarm, pdMS_TO_TICKS(50));
      ChangeMode(MODO_MINUTOS_ALARMA, args);
    }
    UpdateDots(args);
  }
}

/* === End of documentation ==================================================================== */
/** @} End of module definition for doxygen */