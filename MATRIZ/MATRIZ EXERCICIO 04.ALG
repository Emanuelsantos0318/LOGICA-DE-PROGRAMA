Algoritmo "Matriz exercicio 04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Matriz
// Autor(a)    : Emanuel Santos
// Data atual  : 10/05/2023
Var
   dicp: vetor[1..3] de caracter
   nots: vetor[1..3, 1..2] de real
   MD: vetor[1..3] de real
   i, j: inteiro
   SM: real


Inicio
   para i de 1 ate 3 faca
      SM <- 0
      escreval("Informe o nome da Disciplina: ")
      leia(dicp[i])
      para j de 1 ate 2 faca
         escreval ("Informe a ", j, "° nota da disciplina: ", dicp[i])
         leia(nots[i,j])
         SM <- SM + nots[i,j]
      fimpara
      MD[i] <- SM / j
   fimpara

   para i de 1 ate 3 faca
      escreval("===============================")
      escreval("Disciplina: ", dicp[i])
      para j de 1 ate 2 faca
         escreval("-------------------------------")
         escreval("NOTA: ", nots[i,j])
      fimpara
      escreval("-------------------------------")
      escreval("MEDIA :",MD[i])
   fimpara





Fimalgoritmo