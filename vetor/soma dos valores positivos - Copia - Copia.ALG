Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel Santos
// Data atual  : 26/04/2023
Var
   val: vetor[1..10] de inteiro
   i: inteiro
   positivo, negativo: real


Inicio
   para i <- 1 ate 10 faca
      escreva(" Digite um valor: ")
      leia(val[i])
      se (val[i] >= 0) entao
         positivo <- positivo + val[i]
      senao
         negativo <- negativo + 1
      fimse
   fimpara
   limpatela
   escreval(" A soma dos numeros positivos é: ", positivo)
   escreval(" foram digitados ", negativo, " numeros negativos")


Fimalgoritmo