#include <stdio.h>
#include <stdlib.h>

int main(){
    int num;

    printf("Digite um numero:");
    scanf("%i", &num);

    if (num == 10) {
        printf("Numero igual a 10");
    
    }else if (num > 10) {
        printf("Maior que 10");
    
    }else {
        printf("Menor que 10");
    
    }
    return 0;
}
