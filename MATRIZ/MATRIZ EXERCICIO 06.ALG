Algoritmo "Matriz exercicio 06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Matriz
// Autor(a)    : Emanuel Santos
// Data atual  : 10/05/2023
//
Var
   peso: vetor [1..3] de inteiro
   disp: vetor [1..3] de caracter
   nots: vetor [1..3, 1..3] de real
   MIP: vetor [1..3] de real
   i, j: inteiro
   SM: real
Inicio
   peso[1] <- 3
   peso[2] <- 3
   peso[3] <- 4

   para i de 1 ate 3 faca
      SM <- 0
      escreval ("Informe a diciplina: ")
      leia (disp[i])
      para j de 1 ate 3 faca
         escreval("infome a ", j, "° Nota da diciplina: ", disp[i])
         leia (nots[i,j])
         SM <- SM + nots[i,j] * peso[j]
      fimpara
      MIP[i] <- SM / 10
      limpatela
   fimpara
   
   limpatela
   
   para i de 1 ate 3 faca
      escreval("==============================================")
      escreval(disp[i])
      para j de 1 ate 3 FACA
         escreval("----------------------------------------------")
         escreval("NOTA: ", nots[i,j])
      fimpara
      escreval("----------------------------------------------")
      escreval("MEDIA: ", MIP[i])
   fimpara
Fimalgoritmo