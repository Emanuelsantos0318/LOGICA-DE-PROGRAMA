#include <stdio.h>
#include <stdlib.h>

//6. A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, 
// coletando dados sobre o sal�rio e n�mero de filhos. A prefeitura  deseja saber: 
//a) total de fam�lias que responderam a pesquisa; 
//b) m�dia do sal�rio da popula��o; 
//c) m�dia do n�mero de filhos; 
//O final da leitura de dados se dar� com a entrada de um sal�rio negativo.

int main(){
	
int Filhos, MediaFilhos, cont, SomaFilhos;
float Salario, MediaSalario, SomaSalario;

cont = 0;

do{
	printf("Oi, somos o IBGE e vamos fazer algumas perguntas. \n");
	printf("---------------------------------------------------\n");
	
	printf("Qual a renda mensal da sua familia?  \n");
	scanf("%.2f", &Salario);
	cont++;
	SomaSalario = SomaSalario + Salario; 
	
	printf("Quantos filhos voce tem? \n");
	scanf("%i", &Filhos);
	SomaFilhos = SomaFilhos + Filhos;
	
} while(Salario > 0);


MediaSalario = SomaSalario / cont;
MediaFilhos = SomaFilhos / cont;

printf("Total de familias que reponderam a pesquisa: % i \n", cont);
printf("Media do salario da Populacao: %.2f \n", MediaSalario);
printf("Media de filhos por familia: %i \n", MediaFilhos);

return 0;
	
}

