/*• Crie uma função em linguagem C que receba 2 números e
retorne o menor valor.*/
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void menorN(int numero1, int numero2)
{
    if (numero1 < numero2)
    {
       
        printf("%d, � o Menor Numero!\n", numero1);
    }
    else
    {
      
        printf("%d, � o Menor Numero!\n", numero2);
    }
}

int main()
{
    setlocale(LC_ALL,"");
    
    int numero1, numero2;

    printf("Insira um numero :\n ");

    scanf("%d",&numero1);

    printf("Insira outro numero :\n ");

    scanf("%d",&numero2);

    menorN(numero1,numero2);
    
    system("pause");
    return 0;
}