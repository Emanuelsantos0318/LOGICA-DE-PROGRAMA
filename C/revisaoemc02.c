#include <stdio.h>
#include <stdlib.h>
#include <string.h>
//Crie uma estrutura representando os alunos de um determinado
//curso. A estrutura deve conter a matrícula do aluno, nome, nota da
//primeira prova, nota da segunda prova e nota da terceira prova.

//(a) Permita ao usuário entrar com os dados de 5 alunos;
//(b) Informe a maior nota da primeira prova;
//(c) Informe a maior media geral;
//(d) Informe a menor media geral;
//(e) Para cada aluno diga se ele foi aprovado ou reprovado, considerando o
//valor 6 para aprovação.

struct ficha_aluno
{
    char nome[5][350];
    float media[5];
    float prova[3];
    float maiorMedia, menorMedia, maior=0;
    float soma=0;
    
};
int main(){
    struct ficha_aluno alunos;
    int i, j;
for (i = 0; i < 5; i++)
{
    printf("\t\tFicha de notas de Logica de programacao\t\n");
    printf("Insira o nome do %i Aluno:\n", i + 1);
    gets(alunos.nome[i]);
    fflush(stdin);

    for ( j = 0; j < 3; j++)
    {
       printf("Insira a nota da %i Prova:\n", i + 1);
       scanf("\f", alunos.prova[i][j]);

    if (alunos.prova[i][1] > alunos.maior)
    {
        alunos.maior = alunos.prova[i][1];
    }
    alunos.soma = alunos.soma + alunos.prova[i][j];
    }

}
}