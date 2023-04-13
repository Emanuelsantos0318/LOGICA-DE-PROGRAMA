Algoritmo "Exercicio Repita calculo de media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel Santos
// Data atual  : 13/04/2023
//


Var
cont, contpar, contimpar, n: inteiro


Inicio
cont <- 1

enquanto (cont <= 5) faca
cont <- cont + 1
escreva ("Digite um numero")
leia (n)

se (n mod 2) = 0 entao
  contpar <- contpar + 1

senao
  contimpar <- contimpar + 1

fimse

fimenquanto


   escreval (contpar, " numeros sao pares.")
   escreval (contimpar, " numeros sao impares.")

Fimalgoritmo
