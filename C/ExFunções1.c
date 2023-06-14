/*Crie uma função em linguagem C que receba 2 números e retorne o maior
e o menor valor.*/
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void maiorMenor(int numero1, int numero2)
{

if (numero1 > numero2)
{
    
    printf("%d, é o maior numero e %d é o menor numero.\n", numero1, numero2);
}

else if (numero1 == numero2)
{
    printf("Os numeros são iguais!\n");
}
else
{
    printf("%d, é o maior numero e %d é o menor numero.\n", numero2, numero1);
}
}

int main()
{
    int numero1, numero2;
    
    printf("Insira um numero :\n");
    scanf("%d", &numero1);
    
    printf("Insira outro numero:\n");
    scanf("%d", &numero2);

    maiorMenor(numero1, numero2);

    system("pause");
    return 0;
}
