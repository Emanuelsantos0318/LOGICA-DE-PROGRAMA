Algoritmo "Matriz exercicio 05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Matriz
// Autor(a)    : Emanuel Santos
// Data atual  : 10/05/2023
Var
   banda: vetor[1..3] de caracter
   musc: vetor[1..3, 1..5] de caracter
   i, j: inteiro

Inicio
   para i de 1 ate 3 faca
      escreval ("Inscrição da banda")
      escreval ("Insira o nome da banda")
      leia (banda[i])
      para j de 1 ate 5 faca
         escreval ("Infome o nome do ", j, " integrante: ")
         leia (musc[i,j])
      fimpara
      limpatela
   fimpara

   para i de 1 ate 3 faca
      escreval("=================================================")
      escreval(banda[i])
      para j de 1 ate 5 faca
         escreval("-------------------------------------------------")
         escreval("NOME: ", musc[i,j])
      fimpara
   fimpara





Fimalgoritmo