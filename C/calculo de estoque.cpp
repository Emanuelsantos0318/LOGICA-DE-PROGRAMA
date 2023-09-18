#include <stdio.h>
#include <stdlib.h>
#include <locale.h>


int main(){

float mes[4], somaM, vmd, tempodeReposicao, lotedeReposicao, estoqueAtual, estoqueMinimo, estoqueMaximo;
int i;

for (i = 0; i < 4; i++){
	printf("Informe o valor so Mes %i: \n", i+1);
	scanf("%f", &mes[i]);
	somaM += mes[i];
} 
vmd = somaM / 4 / 29;
system("cls");

printf("Informe o tempo de reposicao do estoque: \n");
scanf("%f", &tempodeReposicao);

printf("Informe o Lote de Reposicao: \n");
scanf("%f", &lotedeReposicao);

printf("Informe o Estoque atual: \n");
scanf("%f", &estoqueAtual);

estoqueMinimo = vmd * tempodeReposicao;

estoqueMaximo = estoqueMinimo + lotedeReposicao;

system("cls");

for (i = 0; i < 4; i++){
	printf("%i Mes : %.2f \n", i+1, mes[i]);
} 

printf("TR: %.2f \n", tempodeReposicao);
printf("LR: %.2f \n", lotedeReposicao);
printf("EA: %.2f \n", estoqueAtual);
printf("_________________________________");
printf("VMD: %.2f \n", vmd);
printf("Estoque Minimo: %.2f \n", estoqueMinimo);
printf("Estoque Maximo: %.2f \n", estoqueMaximo);

if(estoqueAtual < estoqueMinimo){
	printf("Tomada de decisao: Comprar");
}else{
	printf("Tomada de decisao: Nao Comprar");
}
}
