Algoritmo "Matriz exercicio 02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Matriz
// Autor(a)    : Emanuel Santos
// Data atual  : 10/05/2023
Var
   nots: vetor[1..2, 1..3] de inteiro
   MD: vetor[1..2] de real
   i,j: inteiro
   SM,TOT: REAL


Inicio


   para i de 1 ate 2 faca
      SM <- 0
      escreval(i, "SEMESTRE: ")
      para j de 1 ate 3 faca
         escreval (j, "° nota do", i, "° semestre:")
         leia (nots[i,j])
         SM <- SM + nots[i,j]


      fimpara
      MD[i] <- SM / j
   fimpara

   para i de 1 ate 2 faca
      ESCREVAL("=======================")
      escreval(i, "SEMESTRE: ")
      para j de 1 ate 3 faca
         escreval("----------------------")
         escreval ("Nota: ", nots[i,j])
      fimpara
      escreval("------------------------")
      escreval ("Media: ", MD[i])
   fimpara




Fimalgoritmo