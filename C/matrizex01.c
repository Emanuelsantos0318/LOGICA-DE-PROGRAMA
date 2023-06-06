#include <stdio.h>
#include <stdlib.h>

// Crie um algoritmo que receba o três notas de 2 semestres e mostre:

//- 1o semestre:
//- 1a nota: 7
//- 2a nota: 9
//- 3a nota: 8

//- 2o semestre:
//- 1a nota: 8
//- 2a nota: 7
//- 3a nota: 3

int main()
{
    int i, j;
    float nota[2][3];
    

    printf("Deus me ajuda\n");

    

    printf(" DEUS: Nao quero.\n");
    
   system("pause");

    for (i = 0; i < 2; i++)
    {

      

        printf("%i SEMESTRE\n", i+1);

        for (j = 0; j < 3; j++)
        {
            printf("Insira a %i nota do %i semestre:\n", j + 1, i + 1);
            scanf("%f", &nota[i][j]);
        }
    }

    system("cls");

    for (i = 0; i < 2; i++)
    {

        printf("%i SEMESTRE\n", i+1);

        for (j = 0; j < 3; j++)
        {

            printf("%i nota: %.2f \n", j+1, nota[i][j]);
        }
    }

    return 0;
}
