#include <stdio.h>
#include <stdlib.h>

//6. A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, 
// coletando dados sobre o sal�rio e n�mero de filhos. A prefeitura  deseja saber: 
//a) total de fam�lias que responderam a pesquisa; 
//b) m�dia do sal�rio da popula��o; 
//c) m�dia do n�mero de filhos; 
//O final da leitura de dados se dar� com a entrada de um sal�rio negativo.

int main(){
int filhos=0, cont=0, somaFilhos=0;
float salario=1, mediaSalario=0, somaSalario=0, mediaFilhos=0;

 while(salario > 0){
	printf("Oi, somos o IBGE e vamos fazer algumas perguntas.\n");
	printf("---------------------------------------------------\n");
	
	printf("Qual a renda mensal da sua familia ?\n");
	scanf("%f", &salario);
	
	if (salario > 0 ){
	
	cont++ ;
	
	somaSalario = somaSalario + salario;
	 
	fflush (stdin);
	
	printf("Quantos filhos voce tem ?\n");
	scanf("%i", &filhos);
	
	somaFilhos = somaFilhos + filhos;
	}	
}


mediaSalario = (somaSalario - 1) / cont;

mediaFilhos = somaFilhos / cont;

printf("Total de familias que reponderam a pesquisa: %i . \n", cont);
printf("Media do salario da Populacao: %.2f . \n", mediaSalario);
printf("Media de filhos por familia: %f . \n", mediaFilhos);

system("pause");
return 0;
	
}
