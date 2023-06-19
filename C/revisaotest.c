#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// Implemente um programa que leia as informações de um livro com
// os seguintes dados:
// • Nome
// • Autor
// • Categoria
// • Preço

struct ficha_livro
{
    char livro[3][250];
    char autor[3][250];
    char categoria[3][250];
    float preco[3];
};

int main()
{
    struct ficha_livro livretos;
    int d, i;

    for (i = 0; i < 3; i++)
    {
        printf("\t\tcadastro do %i livro\t\n", i + 1);
        printf("Infome o nome do livro:\n");
        gets(livretos.livro[i]);
        fflush(stdin);

        printf("Informe o nome do autor:\n");
        gets(livretos.autor[i]);
        fflush(stdin);
     do
     {
        
     
        printf("Qual a categoria do livro?\n");
        printf("1: Terror\n");
        printf("2: Drama\n");
        printf("3: Comedia\n");
        printf("4: Romance\n");
        printf("5: Outro\n");
        scanf("%i", &d);
        fflush(stdin);

        switch(d)
        {

        case 1:
            strcpy(livretos.categoria[i] ,"Terror") ;
            break;

        case 2:
           strcpy(livretos.categoria[i] , "Drama");
            break;

        case 3:
            strcpy(livretos.categoria[i] , "Comedia");
            break;

        case 4:
            strcpy(livretos.categoria[i] , "Romance");
            break;

        case 5:
            printf("Qual:");
            gets(livretos.categoria[i]);
            break;

        default:
            printf("Insira um numero valido\n");
            break;
        }
     } while (d < 1 || d > 5);

        printf("Informe o valor do livro\n");
        scanf("%f", &livretos.preco[i]);
        fflush(stdin);
        system("cls");
    }

    for (i = 0; i < 3; i++)
    {
        printf("\t\tFicha de livros\t\n");
        printf("--------------------------------\n");
        printf("Nome: %s\n", livretos.livro[i]);
        printf("Autor:%s\n", livretos.autor[i]);
        printf("Categoria: %s\n", livretos.categoria[i]);
        printf("Valor: %.2f\n", livretos.preco[i]);
    }
    return 0;
}