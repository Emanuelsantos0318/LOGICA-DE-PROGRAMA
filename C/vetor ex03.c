#include <stdio.h>
#include <stdlib.h>

//Crie um programa que leia 5 números, armazenando em um
//vetor e informe qual é o menor número e o maior.

//Mostre os números informados pelo usuário.

int main(){
	int i, num[5], maiornum=0, menornum=9999;

	
	for(i = 1; i <=5; i++){
		printf("Digite o %i numero: ", i);
		scanf("%i", &num[i]);
		
		if(num[i] >= maiornum){
			maiornum = num[i];
			
		}else if(num[i] <= menornum){
			menornum = num[i];
		}
		
	}
	system("cls");
	
	for(i = 1; i <=5; i++){
		printf("%i numero: %i \n", i, num[i]);	
    }
    printf("Maior numero: %i ", maiornum);
    printf("Menor numero: %i ", menornum);
    
}
