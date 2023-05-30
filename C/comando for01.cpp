#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
	int i, n;
	
	printf("Digite um numero: ");
	scanf("%i", &n);
	
	for(i=0; i<=n; i+= 2){
		printf("%i \n", i);
		
	}
	
	return 0;
}
