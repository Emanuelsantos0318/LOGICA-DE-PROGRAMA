Algoritmo "Revisao 03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : condicional (se)
// Autor(a)    : Emanuel Santos
// Data atual  : 16/05/2023
//Elabore um algoritmo usando operações lógicas para ler 2 números e escrever:

//Os 2 números informados;
//O maior número;
//O menor número.
Var
   num:vetor[1..2] de real
   maior, menor: real
   i: inteiro


Inicio
   maior <- 0
   menor <- 9999
   para i de 1 ate 2 faca
      escreva(" Digite um numero: ")
      leia(num[i])
      se num[i] > maior entao
         maior <- num[i]
      fimse
      se num[i] < menor entao
         menor <- num[i]
      fimse
   fimpara

   para i de 1 ate 2 faca
      escreva(num[i])
   fimpara
   escreval(" O maior numero: ", maior)
   escreval(" O menor numero: ", menor)




Fimalgoritmo