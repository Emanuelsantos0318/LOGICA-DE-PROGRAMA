#include <stdio.h>
#include <stdlib.h>

//8. Faça um algoritmo que leia uma quantidade não
//determinada de números positivos. Calcule:
//a) quantidade de números pares e ímpares;
//b) média de valores pares

//O numero que encerrará a leitura será zero.

int main(){

int i, par=0, impar=0, num=1;

while (num != 0){

    printf("Digite um numero: ");
		scanf("%i", &num);
		
	  if(num % 2 == 0){
	  	par++;
	  	
	  }	else{
	  	
	  	impar++;
	  	
	  }
	
}
par--;
    printf("Foram digitados %i numeros pares\n", par);
	printf("Foram digitados %i numeros impares", impar);

}