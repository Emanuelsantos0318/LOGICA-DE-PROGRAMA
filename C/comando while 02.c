#include <stdio.h>
#include <stdlib.h>

int main() {
	int i, soma;
	
	soma = 0;
	
	printf("Digite um numero:  ");
	scanf("%i", &i);
	
	while (i != 0){
		soma = soma + i;
		printf("Digite outro numero: ");
		scanf("%i", &i);
	}
	printf("SOMA = %i\n", soma);
	
	return 0;
}
