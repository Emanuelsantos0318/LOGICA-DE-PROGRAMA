#include <stdio.h>
#include <stdlib.h>
// 4. Escrever um programa de computador que leia 5  números inteiros e, ao final, apresente a soma de  todos os números lidos.

int main(){
	int i, soma,num;
	
	soma = 0;
	
	for(i=0; i<5; i++){
		printf("Digite um numero: ");
		scanf("%i", &num);
		soma = soma + num;
		
}
 printf("A soma dos numeros e: %i", soma);
}
