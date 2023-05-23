#include <stdio.h>
#include <stdlib.h>

int main(){
    char nome[50];
    int idade;
    float n1, n2, n3, media;

    printf("Informe seu nome: ");
    scanf("%s", &nome);
    
  fflush(stdin);

    printf("Informe a sua idade: ");
    scanf("%i", &idade);

    printf("Informa a nota da primeira unidade: ");
    scanf("%f", &n1);

    printf("Informa a nota da segunda unidade: ");
    scanf("%f", &n2);

    printf("Informa a nota da terceira unidade: ");
    scanf("%f", &n3);

media= ( n1 + n2 + n3 ) / 3;

printf("%s \n", nome);
printf("%i \n", idade);
printf("%.2f \n", media);

if(media >= 7) {
    printf("Aprovado!");

} else {
printf("Reprovado");

}
system("pause");
return 0;

}
