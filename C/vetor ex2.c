#include <stdio.h>
#include <stdlib.h>

//Crie um programa que leia 4 notas, armazenando em um
//vetor e calcule a média aritmética.

//Verifique a situação do aluno considerando:
//- Média maior ou igual a 7: Aprovado.
//- Média maior ou igual a 5: Recuperação.
//- Média menor que 5: Reprovado.

//Mostre as 4 notas informadas pelo usuário e informe a média.
int main(){
    float nota[4], soma, media;
    int i;

    for ( i = 1; i <= 4; i++)  {
        printf("informe a nota da %i unidade:  ", i);
        scanf("%f", &nota[i]);
        soma += nota[i];
    }
    media = soma / 4;

system("cls");

for ( i = 1; i <=4; i++){
printf("%i nota: %.2f \n", i, nota[i]);
    
}
printf("Media: %.2f \n", media);
    if (media >= 7){
printf("Aprovado!!!, Bom Sao joao.");
        
    }else if (media >= 5){
        printf("Recuperacao, nos vemos no dia 26");
    }else{
        printf("Nos vemos no proximo semestre, nao foi dessa vez");
    }
    
    
    
}