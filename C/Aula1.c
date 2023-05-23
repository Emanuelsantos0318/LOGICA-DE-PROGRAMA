#include <stdio.h>
#include <stdlib.h>

int main(){
    int idade = 10; // inteiro
    float peso = 50.5; // real
    char nome[50] = "Marta"; // caracter 49
    char sexo = 'F'; // somente um caracter

    printf("Idade: %i\n", idade);
    printf("peso: %.1f \n", peso);
    printf("Nome: %s \n", nome);
    printf("Sexo: %c \n", sexo);
return 0;
}