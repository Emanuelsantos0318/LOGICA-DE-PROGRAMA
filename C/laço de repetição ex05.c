#include <stdio.h>
#include <stdlib.h>

//6. A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, 
// coletando dados sobre o salário e número de filhos. A prefeitura  deseja saber: 
//a) total de famílias que responderam a pesquisa; 
//b) média do salário da população; 
//c) média do número de filhos; 
//O final da leitura de dados se dará com a entrada de um salário negativo.

int main(){
int filhos=0, mediafilhos=0, cont=0, somafilhos=0;
float salario=1, mediasalario=0, somasalario;

 while(salario != 0){
	printf("Oi, somos o IBGE e vamos fazer algumas perguntas.\n");
	printf("---------------------------------------------------\n");
	
	printf("Qual a renda mensal da sua familia ?\n");
	scanf("%.2f", &salario);
	cont++;
	somasalario = somasalario + salario;
	 
	fflush (stdin);
	
	printf("Quantos filhos voce tem ?\n");
	scanf("%i", &filhos);
	somafilhos = somafilhos + filhos;
	
}


mediasalario = (somasalario - 1) / cont;

mediafilhos = somafilhos / cont;

printf("Total de familias que reponderam a pesquisa: %i. \n", cont);
printf("Media do salario da Populacao: %.2f. \n", mediasalario);
printf("Media de filhos por familia: %i. \n", mediafilhos);

return 0;
	
}
