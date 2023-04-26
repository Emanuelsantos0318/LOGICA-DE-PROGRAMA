Algoritmo "exercicio 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel Santos
// Data atual  : 26/04/2023
Var
val: vetor[1..10] de inteiro
i: inteiro


Inicio
para i <- 1 ate 10 faca
escreva ("Digite um valor: ")
leia (val[i])
se (val[i] < 0) entao
val[i] <- 0
fimse
fimpara
limpatela
escreval ("-----LISTAGEM DE NUMEROS-----")
PARA i <- 1 ate 10 faca
ESCREVAL ("valor: ", val[i])
fimpara


Fimalgoritmo