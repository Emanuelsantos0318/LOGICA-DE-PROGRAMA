Algoritmo "vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel Santos
// Data atual  : 20/04/2023
Var
// Seção de Declarações das variáveis 
vet: vetor [1..10] de inteiro
i:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("preenchendo vetor")
para i de 1 ate 10 passo 1 faca
escreva ("digite um numero: ")
leia(vet[i])
fimpara

escreval ("exibindo o vetor...")
para i de 1 ate 10 passo 1 faca
escreval ("posição", i, ":", vet[i])
fimpara


Fimalgoritmo