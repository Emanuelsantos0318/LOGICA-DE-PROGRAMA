Algoritmo "Exercio 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel Santos
// Data atual  : 30/03/2023
// Faça um algoritmo que leia os valores A, B, C e imprima na-
// tela se a soma de A + B é menor que C.

Var
// Seção de Declarações das variáveis 
n1, n2, n3, calculo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval(" Informe um número: ")
leia (n1)

limpatela

escreval(" Informe o segundo número: ")
leia (n2)

limpatela

escreval(" Informe o terceiro número: ")
leia (n3)

calculo <-(n1 + n2)

se (calculo > n3) entao
  escreval(" A soma de ", n1, " e ", n2, " é maior que ", n3)
senao
  escreval(" Mesmo somando ", n1, " e ", n2, n3, " é maior. ")
fimse
  

Fimalgoritmo