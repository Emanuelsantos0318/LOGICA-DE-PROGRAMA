#include <stdio.h>
#include <stdlib.h>

//6. A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, 
// coletando dados sobre o salário e número de filhos. A prefeitura  deseja saber: 
//a) total de famílias que responderam a pesquisa; 
//b) média do salário da população; 
//c) média do número de filhos; 
//O final da leitura de dados se dará com a entrada de um salário negativo.

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

