/*Faça um programa em C que imprime uma tabela com a
tabuada de um número informado pelo usuário de 1 a 10.*/
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void tabuada(int i, int numero, int resultados)
{
    if (i > 0)
    {

        for (i = 0; i <= 10; i++)
        {
 return resultados = numero * i;
            print(" %.0d X  %.0d = %.0d", numero, i + 1, resultados);
        }
    }
}
int main()
{
    setlocale(LC_ALL, "");

    int numero, i, resultados;

    
    printf(" Para saber a tabuada insira um Numero: \n");
    scanf("%d", &numero);

   
    tabuada(numero, i, resultados);
}