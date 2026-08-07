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

#include <stdio.h>
#include "bsp.h"
#include "clock.h"
#include "keys.h"
#include "FreeRTOS.h"

/* === Macros definitions ====================================================================== */

/* === Private data type declarations ========================================================== */

typedef enum {
    MODO_SIN_AJUSTAR,
    MODO_MINUTOS,
    MODO_HORAS,
    MODO_NORMAL,
    MODO_MINUTOS_ALARMA,
    MODO_HORAS_ALARMA 
} mode_t;

/* === Private variable declarations =========================================================== */

/* === Private function declarations =========================================================== */

/* === Public variable definitions ============================================================= */

/* === Private variable definitions ============================================================ */

static board_t board;
static mode_t mode;
static clock_t clock;
static uint8_t alarm[6];
static uint8_t display_digits[6];
static const uint8_t HOURS_LIMIT[] = {2, 4};
static const uint8_t MINUTES_LIMIT[] = {6, 0};
static bool flag_startup = true;
static bool flag_startup_alarm = true;
static bool alarm_configured;
static volatile bool alarm_sounding = false;
static volatile bool evt_timeout = false;
static volatile bool alarm_enabled_changed = false;
static volatile bool alarm_enabled_dot = false;

/* === Private function implementation ========================================================= */

void ChangeMode(mode_t select_mode) {
    mode = select_mode;
    switch (mode) {
    case MODO_SIN_AJUSTAR:
        DisplayFlashDigits(board->DISPLAY, 0, 3, 500);
        break;
    case MODO_MINUTOS:
        DisplayFlashDigits(board->DISPLAY, 2, 3, 250);
        break;
    case MODO_HORAS:
        DisplayFlashDigits(board->DISPLAY, 0, 1, 250);
        break;
    case MODO_NORMAL:
        DisplayFlashDigits(board->DISPLAY, 0, 3, 0);
        break;
    case MODO_MINUTOS_ALARMA:
        DisplayFlashDigits(board->DISPLAY, 2, 3, 250);
        break;
    case MODO_HORAS_ALARMA:
        DisplayFlashDigits(board->DISPLAY, 0, 1, 250);
    break;
    default:
        break;    
    }
}

void IncrementBCD(uint8_t numero[2], const uint8_t limite[2]) {
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

void DecrementBCD(uint8_t numero[2], const uint8_t limite[2]) {
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

void UpdateDot(void){
    if(mode == MODO_SIN_AJUSTAR || mode == MODO_NORMAL){
        DisplayToggleDots(board->DISPLAY, 1, 1);
    }
    if(mode == MODO_MINUTOS_ALARMA || mode == MODO_HORAS_ALARMA){
        DisplayToggleDots(board->DISPLAY, 0, 3);
    }
    if(mode == MODO_NORMAL){
        if(alarm_enabled_changed){
            alarm_enabled_changed = false;
            DisplayToggleDots(board->DISPLAY, 3, 3);
        }
    }
}

void UpdateDisplay(void){
    if(mode == MODO_SIN_AJUSTAR){
        if(flag_startup){
            uint8_t temp[6] = {0, 0, 0, 0, 0, 0};
            DisplayWriteBCD(board->DISPLAY, temp, sizeof(temp));
            flag_startup = false; 
        }  
    }
    if(mode == MODO_MINUTOS_ALARMA){
        if(flag_startup_alarm){
            uint8_t temp[6] = {0, 0, 0, 0, 0, 0};
            DisplayWriteBCD(board->DISPLAY, temp, sizeof(temp));
            flag_startup_alarm = false; 
        }  
    }
    if(mode == MODO_NORMAL){
        GetCurrentTimeClock(clock, display_digits);
        DisplayWriteBCD(board->DISPLAY,display_digits,sizeof(display_digits));
        if(alarm_enabled_dot){
            DisplayToggleDots(board->DISPLAY, 3, 3);
        }
        if(alarm_sounding){
            DisplayToggleDots(board->DISPLAY, 0, 0);
        }
    }
}

void AlarmOn(void){
    alarm_sounding = true;
    ActivateDigitalOutput(board->LED); 
}


/* === Public function implementation ========================================================== */

int main(void) {

    static struct key_task_args_s f1;
    static struct key_task_args_s f2;
    static struct key_task_args_s f3;
    static struct key_task_args_s f4;
    EventGroupHandle_t keys_events;
    
    board = CreateBoard();

    keys_events = xEventGroupCreate();
    
    clock = CreateClock(1000, AlarmOn);
    
    ChangeMode(MODO_SIN_AJUSTAR);

    f1.event_group = keys_events;
    f1.event_bit = KEY_F1;
    f1.input = board->F1;
    xTaskCreate(KeyLongPressTask, "F1", KEY_TASK_STACK_SIZE, &f1, tskIDLE_PRIORITY + 1, NULL);

    f2.event_group = keys_events;
    f2.event_bit = KEY_F2;
    f2.input = board->F2;
    xTaskCreate(KeyLongPressTask, "F2", KEY_TASK_STACK_SIZE, &f2, tskIDLE_PRIORITY + 1, NULL);

    f3.event_group = keys_events;
    f3.event_bit = KEY_F3;
    f3.input = board->F3;
    xTaskCreate(KeyTask, "F3", KEY_TASK_STACK_SIZE, &f3, tskIDLE_PRIORITY + 1, NULL);

    f4.event_group = keys_events;
    f4.event_bit = KEY_F4;
    f4.input = board->F4;
    xTaskCreate(KeyTask, "F4", KEY_TASK_STACK_SIZE, &f4, tskIDLE_PRIORITY + 1, NULL);

    vTaskStartScheduler();
    
    while(true){

            if (evt_timeout){
                evt_timeout = false;
                if (mode == MODO_MINUTOS || mode == MODO_HORAS) {
                    ChangeMode(GetCurrentTimeClock(clock, display_digits) ? MODO_NORMAL : MODO_SIN_AJUSTAR);
                } else if (mode == MODO_MINUTOS_ALARMA || mode == MODO_HORAS_ALARMA){
                    ChangeMode(MODO_NORMAL);
                }
            }

            switch(mode){

                case MODO_SIN_AJUSTAR:
                    break;
                case MODO_MINUTOS:
                    if(HasActivatedDigitalInput(board->F4)){
                        IncrementBCD(&display_digits[2],MINUTES_LIMIT);
                        DisplayWriteBCD(board->DISPLAY, display_digits, sizeof(display_digits));
                    }
                    if(HasActivatedDigitalInput(board->F3)){
                        DecrementBCD(&display_digits[2],MINUTES_LIMIT);
                        DisplayWriteBCD(board->DISPLAY, display_digits, sizeof(display_digits));
                    }
                    if(HasActivatedDigitalInput(board->ACEPTAR)){
                        ChangeMode(MODO_HORAS);
                    }
                    if (HasActivatedDigitalInput(board->CANCELAR)) {
                         if (GetCurrentTimeClock(clock, display_digits)) {   
                            ChangeMode(MODO_NORMAL);
                        } else {
                            ChangeMode(MODO_SIN_AJUSTAR);
                        }
                    }
                    break;
                case MODO_HORAS:
                    if(HasActivatedDigitalInput(board->F4)){
                        IncrementBCD(&display_digits[0],HOURS_LIMIT);
                        DisplayWriteBCD(board->DISPLAY, display_digits, sizeof(display_digits));
                    }
                    if(HasActivatedDigitalInput(board->F3)){
                        DecrementBCD(&display_digits[0],HOURS_LIMIT);
                        DisplayWriteBCD(board->DISPLAY, display_digits, sizeof(display_digits));
                    }
                    if(HasActivatedDigitalInput(board->ACEPTAR)){
                        SetupCurrentTimeClock(clock, display_digits);
                        ChangeMode(MODO_NORMAL);
                    }
                    if (HasActivatedDigitalInput(board->CANCELAR)) {
                        if (GetCurrentTimeClock(clock, display_digits)) {   
                            ChangeMode(MODO_NORMAL);
                        } else {
                            ChangeMode(MODO_SIN_AJUSTAR);
                        }
                    }
                    break;
                case MODO_NORMAL:
                    if (alarm_sounding) {
                        if (HasActivatedDigitalInput(board->ACEPTAR)) {
                            SnoozeAlarm(clock);
                            alarm_sounding = false;
                            DeactivateDigitalOutput(board->LED);
                        }
                        if (HasActivatedDigitalInput(board->CANCELAR)) {
                            alarm_sounding = false;
                            DeactivateDigitalOutput(board->LED);
                        }
                    } else {
                        if(alarm_configured){
                            if (HasActivatedDigitalInput(board->ACEPTAR)) {
                                if (!GetAlarmClock(clock, alarm)) {
                                    ToggleAlarmClock(clock);
                                }
                            }
                        }
                        if (HasActivatedDigitalInput(board->CANCELAR)) {
                            if (GetAlarmClock(clock, alarm)) {
                                ToggleAlarmClock(clock);
                            }
                        }
                    }    
                    break;
                case MODO_MINUTOS_ALARMA:
                    if(HasActivatedDigitalInput(board->F4)){
                        IncrementBCD(&alarm[2],MINUTES_LIMIT);
                        DisplayWriteBCD(board->DISPLAY, alarm, sizeof(alarm));
                    }
                    if(HasActivatedDigitalInput(board->F3)){
                        DecrementBCD(&alarm[2],MINUTES_LIMIT);
                        DisplayWriteBCD(board->DISPLAY, alarm, sizeof(alarm));
                    }
                    if(HasActivatedDigitalInput(board->ACEPTAR)){
                        ChangeMode(MODO_HORAS_ALARMA);
                    }
                    if (HasActivatedDigitalInput(board->CANCELAR)) {     
                        ChangeMode(MODO_NORMAL);
                    }     
                    break;
                case MODO_HORAS_ALARMA:
                    if(HasActivatedDigitalInput(board->F4)){
                        IncrementBCD(&alarm[0],HOURS_LIMIT);
                        DisplayWriteBCD(board->DISPLAY, alarm, sizeof(alarm));
                    }
                    if(HasActivatedDigitalInput(board->F3)){
                        DecrementBCD(&alarm[0],HOURS_LIMIT);
                        DisplayWriteBCD(board->DISPLAY, alarm, sizeof(alarm));
                    }
                    if(HasActivatedDigitalInput(board->ACEPTAR)){
                        alarm_configured = SetupAlarmClock(clock, alarm);
                        ChangeMode(MODO_NORMAL);
                    }
                    if (HasActivatedDigitalInput(board->CANCELAR)) {
                        ChangeMode(MODO_NORMAL);
                    }
                    break;
                default:
                    break;
            }
    }
}

void SysTick_Handler(void) {
    static uint16_t count = 0;
    static uint16_t inactivity_count = 0;
    static uint8_t alarm_status[6];
    bool setting = (mode == MODO_MINUTOS || mode == MODO_HORAS || mode == MODO_MINUTOS_ALARMA || mode == MODO_HORAS_ALARMA);

    DisplayRefresh(board->DISPLAY);
    NewTickClock(clock);

    if (count == 4) { // 4ms de desfasaje para sincronizar con el primer ciclo completo de multiplexado
        UpdateDot();
    }

    if (count == 0) { 
        UpdateDisplay();
    }else if(count == 500){
        UpdateDisplay();
    }

    count = (count + 1) % 1000;

    if (setting) {
        if (GetStateDigitalInput(board->F3) || GetStateDigitalInput(board->F4) || 
            GetStateDigitalInput(board->ACEPTAR) || GetStateDigitalInput(board->CANCELAR)) {
            inactivity_count = 0;
        } else {
            inactivity_count++;
            if (inactivity_count >= 30000) {
                inactivity_count = 0;
                evt_timeout = true;
            }
        }
    } else {
        inactivity_count = 0;
    }

    bool alarm_enabled = GetAlarmClock(clock, alarm_status);

    if (alarm_enabled != alarm_enabled_dot){
        alarm_enabled_dot = alarm_enabled;
        alarm_enabled_changed = true; 
    }
}

/* === End of documentation ==================================================================== */

/** @} End of module definition for doxygen */
