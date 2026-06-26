/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez <nahuelbs95@gmail.com>. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/
/** * @file test_reloj.c
 * @brief Pruebas unitarias para el módulo de reloj.
 */

/** * @addtogroup LAB7 LAB7 - TDD - Test Driven Development
 * @brief Pruebas automáticas utilizando el framework Unity para validar, el comportamiento correcto del reloj.
 * @{
 *
*************************************************************************************************/

/*  ‣ Al inicializar el reloj está en 00:00 y con hora invalida.
    ‣ Al ajustar la hora el reloj queda en hora y es válida.
    ‣ Después de n ciclos de reloj la hora avanza un segundo, diez segundos, un minutos, diez minutos, una hora, diez horas y un día completo.
    ‣ Fijar la hora de la alarma y consultarla.
    ‣ Fijar la alarma para que suene.
    ‣ Fijar la alarma, deshabilitarla y avanzar el reloj para no suene.
    ‣ Hacer sonar la alarma y posponerla.
    ‣ Hacer sonar la alarma y cancelarla hasta el otro dia*/

#include "unity.h"
#include "reloj.h"


static const hora_t DEFAULT_TIME = {0, 0, 0, 0, 0, 0};
static const hora_t INITIAL_TIME = {1, 2, 3, 4, 5, 6};
static const hora_t ALARM_TIME   = {0, 6, 0, 0, 0, 0};

#define TICK_PER_SECOND 3
#define ONE_SECOND TICK_PER_SECOND
#define TEN_SECONDS         (10 * ONE_SECOND)
#define ONE_MINUTE          (60 * ONE_SECOND)
#define TEN_MINUTES         (10 * ONE_MINUTE)
#define ONE_HOUR            (60 * ONE_MINUTE)
#define TEN_HOURS           (10 * ONE_HOUR)
#define TWENTY_FOUR_HOURS   (24 * ONE_HOUR)

void SimulateClockTicks(clock_t reloj, unsigned int ticks){
    for(unsigned int i = 0; i < ticks; i++){
        NewTickReloj(reloj);
    }
}

bool EnableAlarmReloj(clock_t alarma){ 
    return true;
}

//‣ Al inicializar el reloj está en 00:00 y con hora invalida.
void test_reloj_inicia_invalido(void){
    clock_t reloj;
    hora_t hora_actual;
    bool es_valida;

    reloj = CreateReloj(1, NULL);
    es_valida = GetCurrentTimeReloj(reloj, hora_actual);
    TEST_ASSERT_FALSE(es_valida);
    TEST_ASSERT_EQUAL_UINT8_ARRAY(DEFAULT_TIME, hora_actual, 6);
}

//‣ Al ajustar la hora el reloj queda en hora y es válida.
void test_ajuste_de_hora(void){
    clock_t reloj;
    hora_t hora_actual = {1, 2, 3, 4, 5, 6};

    reloj = CreateReloj(1, NULL);
    TEST_ASSERT_TRUE(SetupCurrentTimeReloj(reloj, INITIAL_TIME));
    TEST_ASSERT(GetCurrentTimeReloj(reloj, hora_actual));
    TEST_ASSERT_EQUAL_UINT8_ARRAY(INITIAL_TIME, hora_actual, 6);
}

//‣ Después de n ciclos de reloj la hora avanza un segundo
void test_avanza_un_segundo(void){
    clock_t reloj;
    hora_t hora_actual;
    static const hora_t EXPECTED_TIME = {1, 2, 3, 4, 5, 7};

    reloj = CreateReloj(TICK_PER_SECOND, NULL);
    (void)SetupCurrentTimeReloj(reloj, INITIAL_TIME);
    SimulateClockTicks(reloj, ONE_SECOND);
    GetCurrentTimeReloj(reloj, hora_actual);
    TEST_ASSERT_EQUAL_UINT8_ARRAY(EXPECTED_TIME, hora_actual, 6);
}

//‣ Después de n ciclos de reloj la hora avanza diez segundos
void test_avanza_un_diez_segundos(void){
    clock_t reloj;
    hora_t hora_actual;
    static const hora_t EXPECTED_TIME = {1, 2, 3, 5, 0, 6};

    reloj = CreateReloj(TICK_PER_SECOND, NULL);
    (void)SetupCurrentTimeReloj(reloj, INITIAL_TIME);
    SimulateClockTicks(reloj, TEN_SECONDS);
    GetCurrentTimeReloj(reloj, hora_actual);
    TEST_ASSERT_EQUAL_UINT8_ARRAY(EXPECTED_TIME, hora_actual, 6);
}

//‣ Después de n ciclos de reloj la hora avanza un minuto
void test_avanza_un_minuto(void){
    clock_t reloj;
    hora_t hora_actual;
    static const hora_t EXPECTED_TIME = {1, 2, 3, 5, 5, 6};

    reloj = CreateReloj(TICK_PER_SECOND, NULL);
    (void)SetupCurrentTimeReloj(reloj, INITIAL_TIME);
    SimulateClockTicks(reloj, ONE_MINUTE);
    GetCurrentTimeReloj(reloj, hora_actual);
    TEST_ASSERT_EQUAL_UINT8_ARRAY(EXPECTED_TIME, hora_actual, 6);
}

//‣ Después de n ciclos de reloj la hora avanza diez minuto
void test_avanza_diez_minutos(void){
    clock_t reloj;
    hora_t hora_actual;
    static const hora_t EXPECTED_TIME = {1, 2, 4, 4, 5, 6};

    reloj = CreateReloj(TICK_PER_SECOND, NULL);
    (void)SetupCurrentTimeReloj(reloj, INITIAL_TIME);
    SimulateClockTicks(reloj, TEN_MINUTES);
    GetCurrentTimeReloj(reloj, hora_actual);
    TEST_ASSERT_EQUAL_UINT8_ARRAY(EXPECTED_TIME, hora_actual, 6);
}

//‣ Después de n ciclos de reloj la hora avanza una hora
void test_avanza_una_hora(void){
    clock_t reloj;
    hora_t hora_actual;
    static const hora_t EXPECTED_TIME = {1, 3, 3, 4, 5, 6};

    reloj = CreateReloj(TICK_PER_SECOND, NULL);
    (void)SetupCurrentTimeReloj(reloj, INITIAL_TIME);
    SimulateClockTicks(reloj, ONE_HOUR);
    GetCurrentTimeReloj(reloj, hora_actual);
    TEST_ASSERT_EQUAL_UINT8_ARRAY(EXPECTED_TIME, hora_actual, 6);
}

//‣ Después de n ciclos de reloj la hora avanza diez hora
void test_avanza_diez_horas(void){
    clock_t reloj;
    hora_t hora_actual;
    static const hora_t EXPECTED_TIME = {2, 2, 3, 4, 5, 6};

    reloj = CreateReloj(TICK_PER_SECOND, NULL);
    (void)SetupCurrentTimeReloj(reloj, INITIAL_TIME);
    SimulateClockTicks(reloj, TEN_HOURS);
    GetCurrentTimeReloj(reloj, hora_actual);
    TEST_ASSERT_EQUAL_UINT8_ARRAY(EXPECTED_TIME, hora_actual, 6);
}

//‣ Después de n ciclos de reloj la hora avanza un dia completo
void test_avanza_24_horas(void){
    clock_t reloj;
    hora_t hora_actual;
    static const hora_t EXPECTED_TIME = {1, 2, 3, 4, 5, 6};

    reloj = CreateReloj(TICK_PER_SECOND, NULL);
    (void)SetupCurrentTimeReloj(reloj, INITIAL_TIME);
    SimulateClockTicks(reloj, TWENTY_FOUR_HOURS);
    GetCurrentTimeReloj(reloj, hora_actual);
    TEST_ASSERT_EQUAL_UINT8_ARRAY(EXPECTED_TIME, hora_actual, 6);
}

//‣ Test para verificar el correcto funcionamiento al llegar a las 00:00 horas
void test_comprobar_las_0000_horas(void){
    clock_t reloj;
    hora_t hora_actual;
    static const hora_t INITIAL_TIME = {1, 4, 0, 0, 0, 0};
    static const hora_t EXPECTED_TIME     = {0, 0, 0, 0, 0, 0};

    reloj = CreateReloj(TICK_PER_SECOND, NULL);
    (void)SetupCurrentTimeReloj(reloj, INITIAL_TIME);
    SimulateClockTicks(reloj, TEN_HOURS);
    GetCurrentTimeReloj(reloj, hora_actual);
    TEST_ASSERT_EQUAL_UINT8_ARRAY(EXPECTED_TIME, hora_actual, 6);
}

//‣ Fijar la hora de la alarma y consultarla.
void test_fijar_hora_de_alarma(void){
    clock_t reloj;
    hora_t alarma_obtenida;
    
    reloj = CreateReloj(1, NULL);
    SetupAlarmReloj(reloj, ALARM_TIME);
    GetAlarmReloj(reloj, alarma_obtenida);
    TEST_ASSERT_EQUAL_UINT8_ARRAY(ALARM_TIME, alarma_obtenida, 6);
}

//‣ Fijar la alarma para que suene.
void test_alarma_para_que_suene(void){
    clock_t reloj;

    reloj = CreateReloj(1, NULL);
    TEST_ASSERT_TRUE(SetupAlarmReloj(reloj, ALARM_TIME));     
}

//‣ Fijar la alarma, deshabilitarla para no suene.
void test_alarma_para_que_no_suene(void){
    clock_t reloj;

    reloj = CreateReloj(1, NULL);
    SetupAlarmReloj(reloj, ALARM_TIME);
    TEST_ASSERT_FALSE(ToggleAlarmReloj(reloj));    
}