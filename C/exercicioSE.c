#include <stdio.h>
#include <stdlib.h>
// 1. Elabore um algoritmo para ler um valor e escrever a mensagem: É MAIOR QUE 10! se o valor lido for
// maior que 10, caso contrário escrever "NÃO É MAIOR QUE 10! 


int main(){
int num; //Inteiro

printf("Digite um numero: \n");
scanf("%i", &num);

if(num >=10){

    printf("Maior que 10");

} else{

    printf("Menor que 10");
}
return 0;

}