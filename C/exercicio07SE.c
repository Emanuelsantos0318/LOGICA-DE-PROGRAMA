#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//Elabore um algoritmo usando operações lógicas para informar se uma pessoa é obrigada a votar. 
//Considere que a regra é que menores de 18 e maiores que 65 não são obrigados a votar.

int main (){
    int idade;

    printf("informe a sua idade: ");
    scanf("%i", &idade);

    if (idade >= 18 && idade <= 65) {
    printf("-------------------------------------------------------------------\n")
    printf("Votar e lei e um direito cidadao, te esperamos na proxima eleicao!");
    } else {
        printf("------------------------\n")
    printf("Nao e obrigado a votar. ");
    }
}