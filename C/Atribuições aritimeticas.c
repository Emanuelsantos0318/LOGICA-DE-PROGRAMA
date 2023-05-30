#include <stdio.h>
#include <stdlib.h>

int main() {
	
	int dado;
	
	printf("Digite um numero: ");
	
	scanf("%i", &dado);
	printf("-----------------------------------------------------\n");
	
	printf ("Dado inserido antes do incremento: %i. \n", dado);
	
	printf("-----------------------------------------------------\n");
	
	dado++;
	printf("Depois do incremento: %i. \n", dado);
	
	printf("-----------------------------------------------------\n");
	
	dado--;
	printf("depois do decremento: %i. \n", dado);
	
	printf("-----------------------------------------------------\n");
	
	dado+= 5;
	printf("Depois do incremento em 5 unidades: %i \n", dado);
	
	printf("-----------------------------------------------------\n");
	
	dado-= 2;
	printf("Depois do decremento em 2 unidades: %i \n", dado);
	
	printf("-----------------------------------------------------\n");
	
	dado*= 3;
	printf("Depois de multiplicar por 3: %i \n", dado);
	
	printf("-----------------------------------------------------\n");
	
	dado/= 4;
	printf("Depois de Dividir por 4 : %i \n", dado);
	
}
