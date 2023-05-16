Algoritmo "Revisao 02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : condicional (se)
// Autor(a)    : Emanuel Santos
// Data atual  : 16/05/2023
//Elabore um algoritmo para receber dois inteiros como entrada do teclado e
//escreva na tela:

//A média, a soma, o produto.

//Usando uma linha para cada resultado.
Var
   Num1, Num2: inteiro
   soma, media, mult: real


Inicio
   escreva ("Digite um numero: ")
   leia (Num1)
   escreva("Digite outro numero: ")
   leia (Num2)

   soma  <- Num1 + Num2
   media <- soma / 2
   mult  <- Num1 * Num2

   escreval (" A Media é: ", media)
   escreval (" Somando os numeros dá: ", soma)
   escreval (" Multiplicando os numeros dá: ", mult)


Fimalgoritmo