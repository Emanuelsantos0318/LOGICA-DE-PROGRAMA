#include <stdio.h>
#include <stdlib.h>

int main(){
    int idade; // inteiro
    float peso; // real
    char nome[50]; // caracter 49
    char sexo; // somente um caracter

    printf("Digite a sua idade:\n");
    scanf("%d", &idade);

    printf("Informe seu peso:\n");
    scanf("%f", &peso);

     fflush(stdin); //Limpar o buffer do teclado

    printf("Infome seu nome:\n");
    gets(nome);
  

    printf("informe seu sexo F/M:\n");
    scanf("%c", &sexo);

    system("cls"); // Limpatela

    printf("Idade: %i\n", idade);
    printf("----------------------\n");
    printf("peso: %.1f \n", peso);
    printf("----------------------\n");
    printf("Nome: %s \n", nome);
    printf("----------------------\n");
    printf("Sexo: %c \n", sexo);

    system("pause");

return 0;
}