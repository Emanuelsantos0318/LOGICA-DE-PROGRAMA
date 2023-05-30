#include <stdio.h>
#include <stdlib.h>

//Crie um programa que leia 3 notas, armazenando em um
//vetor e calcule a média aritmética.
//Mostre as 3 notas informadas pelo usuário e informe a média.

int main(){
    float nota[3], media, soma;
    int i;

    for (i = 1; i <= 3; i++){
        printf("Informe a nota da %i unidade ", i);
        scanf("%f", &nota[i]);

        soma += nota[i];
    }
    system("cls");

    media = soma / 3;
    for ( i = 1; i <=3; i++){
        printf("%i nota: %.2f \n", i, nota[i]);
        
    }
        printf("Media: %.2f", media);
    return 0;
}