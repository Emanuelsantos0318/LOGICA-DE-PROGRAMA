#include <stdio.h>
#include <stdlib.h>
#include <string.h> // para trabalhor com strings e comparações.

// Elabore um algoritmo para receber o login e a senha de um usuário. 
// Caso o usuário e a senha estejam corretos, mostre a mensagem "Bem-vindo!", caso contrário,
// mostre a mensagem "Login ou senha inválidos."

int main(){

    char NomeSalvo[100] = "Emanuel", SenhaSalva[100] = "ilhaamarela";
    char usuario[100], senha[100];

    printf("Insira o usuario: \n");
    gets(usuario);

    fflush(stdin); // Limpa cache de buffe

    printf("Insira a senha: \n");
    gets(senha);

    if (strcmp (usuario, NomeSalvo) == 0 && strcmp(senha, SenhaSalva) == 0) {
        printf("---------------\n");
        printf("Bem Vindo. \n");
        printf("---------------\n");
    } else{
        printf("---------------\n");
        printf("Acesso Negado. \n");
        printf("---------------\n");
    }
   
     
}

