Algoritmo "Exercio 1 PARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emanuel de Jesus Santos
// Data atual  : 12/04/2023
// 1. Escreva um algoritmo que mostre a tabuada de um n�mero at� 10.

Var
// Se��o de Declara��es das vari�veis 
numero, i : inteiro
calculo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("escolha um numero: ")
leia(numero)

para i de 1 ate 10 faca
   calculo <- (numero * i)
   escreval( numero, " X ", i, " = ", calculo)
fimpara

Fimalgoritmo