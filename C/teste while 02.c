#include <stdio.h>
#include <stdlib.h>

// CODIGO DE SOMA ONDE FINALIZA COM O 0
// ENQUANTO O NUMERO FOR DIFERENTE DE 0 FAÇA 



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
