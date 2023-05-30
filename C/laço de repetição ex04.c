#include <stdio.h>
#include <stdlib.h>
// Escreva um algoritmo que leia a média de um aluno. Caso seja  menor que 0 ou maior que 10, mostre a pergunta novamente. 
// Após receber a média, verifique se o aluno está aprovado ou  reprovado considerando que a média para aprovação é maior ou
// igual  a 7. Caso a média seja até 5, o aluno está em recuperação, caso seja  menor que 5, o aluno está reprovado.

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
