#include <stdio.h>
#include <stdlib.h>
// Escreva um algoritmo que leia a m�dia de um aluno. Caso seja  menor que 0 ou maior que 10, mostre a pergunta novamente. 
// Ap�s receber a m�dia, verifique se o aluno est� aprovado ou  reprovado considerando que a m�dia para aprova��o � maior ou
// igual  a 7. Caso a m�dia seja at� 5, o aluno est� em recupera��o, caso seja  menor que 5, o aluno est� reprovado.

int main(){
	int i;
	
	do{
		printf("Informe sua media: ");
		scanf("%i", &i);
		
	}while(i < 0 || i > 10);
	
	if(i >= 5){
		printf("Recuperacao a partir do dia 26/06");
	}else if(i >= 7){
		printf("Aprovado pode curtir o sao joao");
	}else{
		printf("nos vemos novamente no proximo semestre");
	}
	return 0;
}
