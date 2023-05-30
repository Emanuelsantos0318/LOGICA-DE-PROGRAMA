#include <stdio.h>
#include <stdlib.h>

int main () {
int i=0;
float soma, nota, media;
char opc;

soma = 0;
do {
	i++;
	printf("digite a %i nota: ", i);
	scanf("%f", &nota);
	
	soma = soma + nota;
	
	fflush(stdin);// limpar buff de memoria
	
	printf("Deseja inserir uma nota: ");
    scanf("%c", &opc);
	
} while(opc == 's');

media = soma / i;

  printf("Sua media e: %.2f ", media);
  
  return 0;
}
