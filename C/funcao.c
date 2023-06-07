#include <stdio.h>
#include <stdlib.h>

// Crie uma função em linguagem C que receba 2 números e retorne o maior
// e o menor valor.

void maiores(int num1, int num2)
{
    int maior;
    if (num1 > num2)
    {
        maior = num1;
    }
    else
    {
        maior = num2;
    }
    printf("O maior numero e: %i \n", maior);

    return maior;
}
void menores(int num1, int num2)
{
    int menor;
    if (num1 > num2)
    {

        menor = num2;
    }
    else
    {

        menor = num1;
    }

    printf("O menor numero e: %i \n", menor);

    return menor;
}

void cabecalho()
{
    printf("______________________________________\n");
    printf("\t FUNCAO MAIOR & MENOR\n");
    printf("______________________________________\n");
}

int main()
{ // COMANDO PRINCIPAL OU SE PREFERIR O COMANDO QUE É MOSTRADO.

    int n1, n2;

    cabecalho();

    printf("Digite um numero: \n");
    scanf("%i", &n1);

    printf("Digite outro numero: \n");
    scanf("%i", &n2);

    maiores(n1, n2);
    menores(n1, n2);

    return 0;
}
