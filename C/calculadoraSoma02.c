#include <stdio.h>
#include <stdlib.h>

int calsoma(int vetor[5]){
	return vetor[5];
}

int main(){
	int n[5], soma, i;
	for(i = 0; i < 5; i++){
	
	
	printf("Digite %i numero: ", i + 1);
	scanf("%i", &n[i]);
	
	
	
	soma = calsoma (n[i]);
	
	printf("Soma dos numeros %i", soma);
	
	return 0;
	
	
}
