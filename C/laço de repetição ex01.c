#include <stdio.h>
#include <stdlib.h>
#include <string.h>

 //Escreva um algoritmo que pergunte ao usu�rio se deseja inserir  mais uma nota,
	 // se a resposta do usu�rio for �N�O�, o programa  far� a m�dia aritm�tica das notas informadas e mostrar� a m�dia  aritm�tica para o usu�rio. 
     //Obs.: Use um contador dentro do la�o de repeti��o para contar a  quantidade e itera��es (loops).

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
