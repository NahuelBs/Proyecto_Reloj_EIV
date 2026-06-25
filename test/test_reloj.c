#include "unity.h"
#include "reloj.h"


static const hora_t DEFAULT_TIME = {0, 0, 0, 0, 0, 0};
static const hora_t INITIAL_TIME = {1, 2, 3, 4, 5, 6};

//Al inicializar el reloj está en 00:00 y con hora invalida
void test_reloj_inicia_invalido(void){
    clock_t reloj;
    hora_t hora_actual;
    bool es_valida;

    reloj = CreateReloj(1, NULL);
    es_valida = GetCurrentTimeReloj(reloj, hora_actual);
    TEST_ASSERT_FALSE(es_valida);
    TEST_ASSERT_EQUAL_UINT8_ARRAY(DEFAULT_TIME, hora_actual, 6);
}

//Al ajustar la hora el reloj queda en hora y es valida
void test_ajuste_de_hora(void){
    clock_t reloj;
    hora_t hora_actual = {1, 2, 3, 4, 5, 6};

    reloj = CreateReloj(1, NULL);
    TEST_ASSERT_TRUE(SetupCurrentTimeReloj(reloj, INITIAL_TIME));
    TEST_ASSERT(GetCurrentTimeReloj(reloj, hora_actual));
    TEST_ASSERT_EQUAL_UINT8_ARRAY(INITIAL_TIME, hora_actual, 6);
}