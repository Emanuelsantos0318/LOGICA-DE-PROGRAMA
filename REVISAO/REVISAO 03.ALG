Algoritmo "Revisao 03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson
// Descri��o   : condicional (se)
// Autor(a)    : Emanuel Santos
// Data atual  : 16/05/2023
//Elabore um algoritmo usando opera��es l�gicas para ler 2 n�meros e escrever:

//Os 2 n�meros informados;
//O maior n�mero;
//O menor n�mero.
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