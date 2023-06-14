#include <stdio.h>
#include <stdlib.h>

struct cliente
{
    char nome[5][250];
    int idade[5];
    float peso[5], altura[5];
};

int main()
{

    struct cliente cliente;
    int i;

    for (i = 0; i < 5; i++)
    {
        printf("%i ficha de inscricao na academia\n", i + 1);
        printf("Digite seu nome: ");
        gets(cliente.nome[i]);

        printf("Digite a sua idade: ");
        scanf("%i", &cliente.idade[i]);

        printf("Informe o seu peso: ");
        scanf("%f", &cliente.peso[i]);

        printf("Informe a sua altura: ");
        scanf("%f", &cliente.altura[i]);

        printf("_______________________________\n");
        fflush(stdin);
        system("cls");
    }
    system("cls");
    for (i = 0; i < 5; i++)
    {
        printf("\nNome: %s \n", cliente.nome[i]);
        printf("Idade: %i anos\n", cliente.idade[i]);
        printf("Peso: %.2f Kg\n", cliente.peso[i]);
        printf("Altura: %.2f m\n", cliente.altura[i]);
        printf("_____________________________________\n");

           
    }
     return 0;
}