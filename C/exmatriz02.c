#include <stdio.h>
#include <stdlib.h>

//Crie um algoritmo que receba o três notas de 2 semestres e informe a média:

//- 1o semestre:
//- 1a nota: 7
//- 2a nota: 9
//- 3a nota: 8
//- Média: 8,0

//- 2o semestre:
//- 1a nota: 8
//- 2a nota: 7
//- 3a nota: 3
//- Média: 6,0

struct ficha_aluno
{
    char nome[3][250];
    char disciplina[2][250];
    float nota[3][3];
    
};
