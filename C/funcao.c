#include <stdio.h>
#include <stdlib.h>

//Crie uma função em linguagem C que receba 2 números e retorne o maior
//e o menor valor.

void maiormenor (float maior, float menor, float n1, float n2){
    if(n1 > n2){
maior= n1;
menor= n2;
} else{
maior= n2;
menor= n1;
}

}

int main () {

int n1, n2, maior, menor;



printf("Digite um numero: \n");
scanf("%i", &n1);

printf("Digite outro numero: \n");
scanf("%i", &n2);

printf("o maior numero e: %i \n", maior);
printf("O menor numero e: %i \n", menor);

return 0;



}