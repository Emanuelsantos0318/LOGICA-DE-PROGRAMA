#include <stdio.h>
#include <stdlib.h>

struct cliente
{
 char nome[250];
 int idade;
 float peso, altura;
};

int main(){

struct cliente cliente;



    printf("ficha de inscricao na academia\n");
    printf("Digite seu nome: ");
    gets(cliente.nome);

    printf("Digite a sua idade: ");
    scanf("%i",&cliente.idade);

    printf("Informe o seu peso: ");
    scanf("%f",&cliente.peso);

    printf("Informe a sua altura: ");
    scanf("%f",&cliente.altura);

    system("cls");

     printf("\nNome: %s \n", cliente.nome);
     printf("Idade: %i \n", cliente.idade);
     printf("Peso: %.2f \n", cliente.peso);
     printf("Altura: %.2f \n", cliente.altura);

     return 0;
}