Algoritmo "Exercio 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emanuel Santos
// Data atual  : 30/03/2023
// Fa�a um algoritmo que leia os valores A, B, C e imprima na-
// tela se a soma de A + B � menor que C.

Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, calculo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval(" Informe um n�mero: ")
leia (n1)

limpatela

escreval(" Informe o segundo n�mero: ")
leia (n2)

limpatela

escreval(" Informe o terceiro n�mero: ")
leia (n3)

calculo <-(n1 + n2)

se (calculo > n3) entao
  escreval(" A soma de ", n1, " e ", n2, " � maior que ", n3)
senao
  escreval(" Mesmo somando ", n1, " e ", n2, n3, " � maior. ")
fimse
  

Fimalgoritmo