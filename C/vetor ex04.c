#include <stdio.h>
#include <stdlib.h>
//Crie um programa que leia 6 n�meros, armazenando em um
//vetor e informe quantos s�o pares e quantos s�o �mpares.

//Mostre os n�meros informados pelo usu�rio.

int main(){
	int i, par, impar, num[6];
	
	par = 0;
	impar = 0;
	
	for(i=1; i<=6; i++){
		printf("Digite um numero: ");
		scanf("%i", &num[i]);
		
	  if(num[i] % 2 == 0){
	  	par = par + 1;
	  	
	  }	else{
	  	
	  	impar = impar + 1;
	  	
	  }
	}
	
	system("cls");
	
	for(i=1; i<=6; i++){
		printf("%i numero: %i \n", i, num[i]);
    }
    
	printf("Foram digitados %i numeros pares\n", par);
	printf("Foram digitados %i numeros impares", impar);
}
