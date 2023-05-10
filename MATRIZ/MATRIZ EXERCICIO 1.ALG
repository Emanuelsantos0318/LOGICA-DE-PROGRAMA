Algoritmo "Matriz exercicio 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Matriz
// Autor(a)    : Emanuel Santos
// Data atual  : 10/05/2023
Var
   notas: vetor[1..2, 1..3] de real
   i,j: inteiro


Inicio
   para i de 1 ate 2 faca
      escreval (i, "° Semestre: ")
      para j de 1 ate 3 faca
         escreval ("digite a ", j, "° nota da avaliação do ", i, "° semestre.")
         leia(notas[i,j])
      fimpara
   fimpara
   limpatela
   para i de 1 ate 2 faca
      escreval("======================")
      escreval (i, "° SEMESTRE.")
      para j de 1 ate 3 faca
         escreval("-------------------")
         escreval (j, "° nota: ", notas[i,j])
      fimpara
   fimpara


Fimalgoritmo