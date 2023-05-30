#include <stdio.h>
#include <stdlib.h>

int main(){
	int A, B, soma, sub, mult;
	float divi;
	
	printf("Digite um numero.: \n");
	scanf("%i", &A);
	printf("Digite outro numero.: \n");
	scanf("%i", &B);
	
	soma = A + B;
	sub = A - B;
	mult = A * B;
	divi = A / B;
	
	printf("Resultados: \n\n");
	printf("Soma.: %i. \n", soma);
	printf("Subtracao.: %i \n", sub);
	printf("Multiplicacao.: %i \n", mult);
	printf("Divisao.: %.2f \n", divi);
	
	
	
	}
