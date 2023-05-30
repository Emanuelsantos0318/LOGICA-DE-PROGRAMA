#include <stdio.h>
#include <stdlib.h>
// 2. Escreva um algoritmo que leia 5 valores inteiros e ao final  mostre:  
// a) quantos números são pares;  
// b) quantos números são impares;

int main(){
	int i, par, impar, num;
	
	par = 0;
	impar = 0;
	
	for(i=0; i<5; i++){
		printf("Digite um numero: ");
		scanf("%i", &num);
		
	  if(num % 2 == 0){
	  	par = par + 1;
	  	
	  }	else{
	  	
	  	impar = impar + 1;
	  	
	  }
	}
	printf("Foram digitados %i numeros pares\n", par);
	printf("Foram digitados %i numeros impares", impar);
}
