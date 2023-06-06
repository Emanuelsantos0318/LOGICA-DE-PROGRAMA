#include <stdio.h>
#include <stdlib.h>

void resultFinal (float media){
	
	 if (media >= 7){
        printf("Aprovado!!!, Bom Sao joao.");
        
    }else if (media >= 5){
        printf("Recuperacao, nos vemos no dia 26");
    }else{
        printf("Nos vemos no proximo semestre, nao foi dessa vez");
    }
}


int main(){
    float nota[4], soma, media;
    int i;

    for ( i = 0; i < 4; i++)  {
        printf("informe a nota da %i unidade:  ", i+1);
        scanf("%f", &nota[i]);
        soma += nota[i];
    }
    
    media = soma / 4;
    
   

system("cls");



    for ( i = 0; i < 4; i++){
     printf("%i nota: %.2f \n", i+1, nota[i]);      
    }

printf("Media: %.2f \n", media);
 resultFinal (media);
    
    return 0;
}
