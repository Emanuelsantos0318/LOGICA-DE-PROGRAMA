Algoritmo "vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emanuel Santos
// Data atual  : 20/04/2023
Var
// Se��o de Declara��es das vari�veis 
vet: vetor [1..10] de inteiro
i:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("preenchendo vetor")
para i de 1 ate 10 passo 1 faca
escreva ("digite um numero: ")
leia(vet[i])
fimpara

escreval ("exibindo o vetor...")
para i de 1 ate 10 passo 1 faca
escreval ("posi��o", i, ":", vet[i])
fimpara


Fimalgoritmo