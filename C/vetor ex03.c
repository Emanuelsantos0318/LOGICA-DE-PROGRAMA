#include <stdio.h>
#include <stdlib.h>

//Crie um programa que leia 5 n�meros, armazenando em um
//vetor e informe qual � o menor n�mero e o maior.

//Mostre os n�meros informados pelo usu�rio.

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
