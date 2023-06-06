#include <stdio.h>
#include <stdlib.h>

int calsoma(int numeroum, int numerodois){
	return numeroum + numerodois;
}

int main(){
	int n1, n2, soma;
	
	printf("Digite o primeiro numero: ");
	scanf("%i", &n1);
	
	printf("Digite o segundo numero: ");
	scanf("%i", &n2);
	
	soma = calsoma (n1,n2);
	
	printf("Soma dos numeros %i", soma);
	
	return 0;
	
	
}
