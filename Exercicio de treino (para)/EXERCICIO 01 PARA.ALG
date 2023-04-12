Algoritmo "Exercio 1 PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel de Jesus Santos
// Data atual  : 12/04/2023
// 1. Escreva um algoritmo que mostre a tabuada de um número até 10.

Var
// Seção de Declarações das variáveis 
numero, i : inteiro
calculo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("escolha um numero: ")
leia(numero)

para i de 1 ate 10 faca
   calculo <- (numero * i)
   escreval( numero, " X ", i, " = ", calculo)
fimpara

Fimalgoritmo