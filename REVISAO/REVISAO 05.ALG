Algoritmo "Revisao 05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : revisao para
// Autor(a)    : Emanuel Santos
// Data atual  : 17/05/2023
//Escrever um programa de computador que leia 5 números inteiros e, ao final,
//apresente:

//- a soma de todos os números lidos;
//- quantos números são pares;
//- quantos números são ímpares.
Var
num: vetor [1..5] de inteiro
par, impar, i: inteiro
soma: real


Inicio
para i de 1 ate 5 faca
escreval ("digite o ", i, "° numero: ")
leia(num[i])
soma <- soma + num[i]
se (num[i] mod 2) = 0 entao
par <- par + 1
senao
impar <- impar + 1
fimse
fimpara
escreval ("foram digitados: ")
para i de 1 ate 5 faca
escreval(num[i])
fimpara
escreval("---------------------------------------------")
escreval("Foram digitados", par, " numeros pares.")
escreval("---------------------------------------------")
escreval("Foram digitados", impar, " numeros impares.")

Fimalgoritmo