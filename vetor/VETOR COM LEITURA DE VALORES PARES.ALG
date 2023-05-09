Algoritmo "vetor com leitura de valores pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Crie um algoritiomo que leia 6 vaores inteiros pares e, em
// seguida, mostre na tela os valores lidos na ordem inversa.
// Autor(a)    : Emanuel Santos
// Data atual  : 09/05/2023
Var
   vet: vetor[0..5] de inteiro
   i: inteiro
Inicio
   repita
      escreval("digite um numero")
      leia(vet[i])
      se (vet[i] %2) = 0 entao
         i <- i + 1
      fimse
   ate (i = 6)
   escreval("===========================")

   para i de 5 ate 0 passo -1 faca
      escreval (vet[i])
   fimpara

Fimalgoritmo