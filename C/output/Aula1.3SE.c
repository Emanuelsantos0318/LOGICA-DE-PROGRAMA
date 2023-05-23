#include <stdio.h>
#include <stdlib.h>

int main(){
    float media, n1, n2;
   

    printf("Informe a nota: \n");
    scanf("%f", &n1);

    printf("Informe a segunda: \n");
    scanf("%f", &n2);

    media= (n1 + n2) / 2;
  
    printf("media: %.2f ", media);
    

// IF = se
// else = senao
    if(media >=7){
printf("Aprovado.");

} else if(media >=5) {
    printf("Recuperaçao.");
} else{
    printf("Reprovado.");
}
return 0;
}
