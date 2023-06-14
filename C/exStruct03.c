#include <stdio.h>
#include <stdlib.h>
// Implemente um programa que leia o nome, a idade e o endereço de
// uma pessoa e armazene os dados em uma estrutura.

struct ficha_correios
{
    char nome[250];
    int idade, telefone, num;
    char endereco[250];
    char bairro[250];
    char complemento[150];
    char email[200];
};
int main()
{
    struct ficha_correios correio;

    printf("\tFicha de cadastro dos correios\n");
    printf("Digite seu nome \n");
    gets(correio.nome);
    fflush(stdin);

    printf("informe sua idade: \n");
    scanf("%i", &correio.idade);
    fflush(stdin);

    printf("Numero de telefone:\n");
    scanf("%i", &correio.telefone);
    fflush(stdin);

    printf("Insira o seu endereco de email:\n");
    gets(correio.email);
    fflush(stdin);

    printf("Bairro:\n");
    gets(correio.bairro);
    fflush(stdin);

    printf("Informe o seu endereco:\n");
    gets(correio.endereco);
    fflush(stdin);

    printf("Infome o numero da casa:\n");
    scanf("%i", &correio.num);
    fflush(stdin);

    printf("Insira um complemento:\n");
    gets(correio.complemento);

        // Mostrando os dados do usuario

        system("cls");
    printf("\t\tCorriga seus dados\t\n");
    printf("Nome: %s \n", correio.nome);
    printf("Idade: %i \n", correio.idade);
    printf("Telefone: %i \n", correio.telefone);
    printf("E-mail: %s \n", correio.email);
    printf("Bairro: %s \n", correio.bairro);
    printf("Endereço: %s \n", correio.endereco);
    printf("Numero: %i \n", correio.num);
    printf("Complemento %s \n", correio.complemento);
}