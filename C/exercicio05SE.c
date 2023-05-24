#include <stdio.h>
#include <stdlib.h>

// Elabore um algoritmo para receber dois inteiros como entrada do teclado e escreva na tela: 
// A média, a soma, o produto, o menor valor e o maior valor. 
// Usando uma linha para cada resultado. 


int main () {

int n1, n2, maior, menor;
float media, soma, mult;


printf("Digite um numero: \n");
scanf("%i", &n1);

printf("Digite outro numero: \n");
scanf("%i", &n2);

soma= (n1 + n2);
media= (soma / 2);
mult= (n1 * n2);

if (n1 == n2){
printf("os numeros sao iguais. \n");

}else if(n1 > n2){
maior= (n1);
menor= (n2);
printf("o maior numero e: %i \n", maior);
printf("O menor numero e: %i \n", menor);
} else{
maior= (n2);
menor= (n1);
printf("o maior numero e: %i \n", maior);
printf("O menor numero e: %i \n", menor);
}

printf("media: %.1f \n", media);
printf("soma: %.1f \n", soma);
printf("O produto e: %.1f \n", mult);



return 0;



}