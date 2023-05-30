#include <stdio.h>
#include <stdlib.h>
#include <string.h>

 //Escreva um algoritmo que pergunte ao usuário se deseja inserir  mais uma nota,
	 // se a resposta do usuário for “NÃO”, o programa  fará a média aritmética das notas informadas e mostrará a média  aritmética para o usuário. 
     //Obs.: Use um contador dentro do laço de repetição para contar a  quantidade e iterações (loops).

int main() {
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
	
} while(opc != 'n');

media = soma / i;

  printf("Sua media e: %.2f ", media);
  
  return 0; 
}
