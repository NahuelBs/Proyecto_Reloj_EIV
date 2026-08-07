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
static volatile bool evt_f1_3seg = false;
static volatile bool evt_f2_3seg = false;
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
    
    board = CreateBoard();
    
    clock = CreateClock(1000, AlarmOn);
    
    ChangeMode(MODO_SIN_AJUSTAR);
    
    while(true){

            if (evt_timeout){
                evt_timeout = false;
                if (mode == MODO_MINUTOS || mode == MODO_HORAS) {
                    ChangeMode(GetCurrentTimeClock(clock, display_digits) ? MODO_NORMAL : MODO_SIN_AJUSTAR);
                } else if (mode == MODO_MINUTOS_ALARMA || mode == MODO_HORAS_ALARMA){
                    ChangeMode(MODO_NORMAL);
                }
            }

            if (evt_f1_3seg){
                evt_f1_3seg = false;
                ChangeMode(MODO_MINUTOS);
            }
        
            if (evt_f2_3seg){
                evt_f2_3seg = false;
                ChangeMode(MODO_MINUTOS_ALARMA);
                if(GetAlarmClock(clock, alarm)){
                    DisplayWriteBCD(board->DISPLAY, alarm, sizeof(alarm));
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
    static uint16_t f1_hold_count = 0;
    static uint16_t f2_hold_count = 0;
    static uint16_t f1_release_count;
    static uint16_t f2_release_count;
    static uint16_t inactivity_count = 0;
    static uint8_t alarm_status[6];
    static bool f1_action_fired = false;
    static bool f2_action_fired = false;
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

    if (GetStateDigitalInput(board->F1)){
        f1_hold_count++;
        f1_release_count = 0;
        if (f1_hold_count >= 3000 && !f1_action_fired) {
            f1_action_fired = true;
            evt_f1_3seg = true;
        }
    } else {
        f1_release_count++;
        if(f1_release_count > 50){  //50 ms de tolerancia al rebote
            f1_hold_count = 0;
            f1_action_fired = false;
        }
    }

    if (GetStateDigitalInput(board->F2)){        
        f2_hold_count++;
        f2_release_count = 0;
        if (f2_hold_count >= 3000 && !f2_action_fired) {
            f2_action_fired = true;
            evt_f2_3seg = true;
        }
    }else{
        f2_release_count++;
        if(f2_release_count > 50){
            f2_hold_count = 0;
            f2_action_fired = false;
        }
    }

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
