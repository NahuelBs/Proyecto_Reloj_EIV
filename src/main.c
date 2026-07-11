

/* === Headers files inclusions =============================================================== */

#include <stdio.h>
#include "bsp.h"
#include "reloj.h"

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

static const uint8_t MINUTES_LIMIT[] = {6, 0};

static const uint8_t HOURS_LIMIT[] = {2, 4};

static uint8_t display_digits[4] = {0, 0, 0, 0};

static volatile bool alarm_sounding = false;

/* === Private function implementation ========================================================= */

void ChangeMode(mode_t select_mode) {
    mode = select_mode;
    switch (mode) {
    case MODO_SIN_AJUSTAR:
        DisplayFlashDigits(board->DISPLAY, 0, 3, 150); 
        break;
    case MODO_MINUTOS:
        DisplayFlashDigits(board->DISPLAY, 2, 3, 200);
        break;
    case MODO_HORAS:
        DisplayFlashDigits(board->DISPLAY, 0, 1, 200);
        break;
    case MODO_NORMAL:
        DisplayFlashDigits(board->DISPLAY, 0, 3, 0);
        break;
    case MODO_MINUTOS_ALARMA:
        DisplayFlashDigits(board->DISPLAY, 2, 3, 200);
        break;
    case MODO_HORAS_ALARMA:
        DisplayFlashDigits(board->DISPLAY, 0, 1, 200);
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
        numero[1] = 9;
        if (numero[0] == 0) {
            numero[0] = limite[0];
            numero[1] = limite[1] - 1;
        } else {
            numero[0]--;
        }
    } else {
        numero[1]--;
    }
}

void AlarmOn(void){
    alarm_sounding = true;        //la alarma se encuentra "sonando"
}

void SnoozeAlarm(void) {
    uint8_t alarm_time[4];
    GetAlarmClock(clock, alarm_time);           // leo la hora actual de la alarma
    for (int i = 0; i < 5; i++) {
        IncrementBCD(&alarm_time[2], MINUTES_LIMIT);  // le sumo 5 minutos, uno por uno
    }
    SetupAlarmClock(clock, alarm_time);         // guardo la nueva hora de alarma
}

/* === Public function implementation ========================================================== */

int main(void) {
    
    board = CreateBoard();
    
    clock = CreateClock(10, AlarmOn);
    
    ChangeMode(MODO_SIN_AJUSTAR);

    while(true){

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
                            SnoozeAlarm();
                            alarm_sounding = false;
                        }
                        if (HasActivatedDigitalInput(board->CANCELAR)) {
                            alarm_sounding = false;
                        }
                    } else {
                        if (HasActivatedDigitalInput(board->ACEPTAR)) {
                            uint8_t temp[4];
                            if (!GetAlarmClock(clock, temp)) {
                                ToggleAlarmClock(clock);
                            }
                        }
                        if (HasActivatedDigitalInput(board->CANCELAR)) {
                            uint8_t temp[4];
                            if (GetAlarmClock(clock, temp)) {
                                ToggleAlarmClock(clock);
                            }
                        }
                    }    
                    break;
                case MODO_MINUTOS_ALARMA:
                    if(HasActivatedDigitalInput(board->F4)){
                        IncrementBCD(&display_digits[2],MINUTES_LIMIT);
                        DisplayWriteBCD(board->DISPLAY, display_digits, sizeof(display_digits));
                    }
                    if(HasActivatedDigitalInput(board->F3)){
                        DecrementBCD(&display_digits[2],MINUTES_LIMIT);
                        DisplayWriteBCD(board->DISPLAY, display_digits, sizeof(display_digits));
                    }
                    if(HasActivatedDigitalInput(board->ACEPTAR)){
                        SetupAlarmClock(clock, display_digits);
                        ChangeMode(MODO_HORAS_ALARMA);
                    }
                    if (HasActivatedDigitalInput(board->CANCELAR)) {
                        DisplayToggleDots(board->DISPLAY, 0, 3);      
                        ChangeMode(MODO_NORMAL);
                    }     
                    break;
                case MODO_HORAS_ALARMA:
                    if(HasActivatedDigitalInput(board->F4)){
                        IncrementBCD(&display_digits[0],HOURS_LIMIT);
                        DisplayWriteBCD(board->DISPLAY, display_digits, sizeof(display_digits));
                    }
                    if(HasActivatedDigitalInput(board->F3)){
                        DecrementBCD(&display_digits[0],HOURS_LIMIT);
                        DisplayWriteBCD(board->DISPLAY, display_digits, sizeof(display_digits));
                    }
                    if(HasActivatedDigitalInput(board->ACEPTAR)){
                        SetupAlarmClock(clock, display_digits);
                        DisplayToggleDots(board->DISPLAY, 0, 3);
                        ChangeMode(MODO_NORMAL);
                    }
                    if (HasActivatedDigitalInput(board->CANCELAR)) {
                        DisplayToggleDots(board->DISPLAY, 0, 3);
                        ChangeMode(MODO_NORMAL);
                    }
                    break;
                default:
                    break;
            }

/*Delay para frenar el ritmo del loop principal: sin esto, el while da vueltas a la velocidad máxima del CPU, lo cual puede saturar
lecturas de entradas u otras funciones que esperan ser llamadas a un ritmo más pausado.*/ 

            for (int index = 0; index < 15; index++){
                for (int delay = 0; delay < 25000; delay++) {
                    __asm("NOP");
                }
            }
    }
}

void SysTick_Handler(void) {
    static uint16_t count = 0;
    static uint16_t f1_hold_count = 0;
    static uint16_t f2_hold_count = 0;
    static bool f1_action_fired = false;
    static bool f2_action_fired = false;
    static bool alarm_enabled_dot = false;
    static uint8_t alarm_temp[4];
    static uint16_t inactivity_count = 0;
    bool setting = (mode == MODO_MINUTOS || mode == MODO_HORAS || mode == MODO_MINUTOS_ALARMA || mode == MODO_HORAS_ALARMA);

    DisplayRefresh(board->DISPLAY);
    NewTickClock(clock);

    count = (count + 1) % 2000;
     if (mode == MODO_NORMAL){
        GetCurrentTimeClock(clock, display_digits);
        DisplayWriteBCD(board->DISPLAY, display_digits, sizeof(display_digits));

        if (count == 0 || count == 1000){
            DisplayToggleDots(board->DISPLAY, 1, 1);
        }
    }

    if (GetStateDigitalInput(board->F1)){
        f1_hold_count++;
        if (f1_hold_count >= 3000 && !f1_action_fired) {
            f1_action_fired = true;
            ChangeMode(MODO_MINUTOS);
        }
    } else {
        f1_hold_count = 0;
        f1_action_fired = false;
    }

    if (GetStateDigitalInput(board->F2)){
        f2_hold_count++;
        if (f2_hold_count >= 3000 && !f2_action_fired) {
            f2_action_fired = true;
            GetAlarmClock(clock, display_digits);
            ChangeMode(MODO_MINUTOS_ALARMA);
            DisplayToggleDots(board->DISPLAY, 0, 3);
        }
    }else{
        f2_hold_count = 0;
        f2_action_fired = false;
    }

    bool alarm_enabled = GetAlarmClock(clock, alarm_temp);

    if (alarm_enabled != alarm_enabled_dot){
        alarm_enabled_dot = alarm_enabled;
        DisplayToggleDots(board->DISPLAY, 3, 3);
    }

    if (alarm_sounding){
        if (count == 0 || count == 250) {
            DisplayToggleDots(board->DISPLAY, 0, 0);
        }
    }

    if (mode == MODO_SIN_AJUSTAR) {
        DisplayWriteBCD(board->DISPLAY, display_digits, sizeof(display_digits));
        if (count == 0 || count == 1000) {
            DisplayToggleDots(board->DISPLAY, 1, 1);
        }
    }

    if (setting) {
        bool key_pressed = GetStateDigitalInput(board->F3) || GetStateDigitalInput(board->F4) || GetStateDigitalInput(board->ACEPTAR) || GetStateDigitalInput(board->CANCELAR);
        if (key_pressed) {
            inactivity_count = 0;
        } else if (++inactivity_count >= 30000) {
            inactivity_count = 0;
            if (mode == MODO_MINUTOS || mode == MODO_HORAS) {
                uint8_t temp[4];
                ChangeMode(GetCurrentTimeClock(clock, temp) ? MODO_NORMAL : MODO_SIN_AJUSTAR);
            } else {
                ChangeMode(MODO_NORMAL);
            }
        }
    } else {
        inactivity_count = 0;
}

}

/* === End of documentation ==================================================================== */

/** @} End of module definition for doxygen */
