Algoritmo "atribuindo 0 no valor negativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Crie um algoritimo que receba do usuario valores e armazene
// em um vetor 5 numeros, caso seja informado um valor negativo atriboa o valor 0.
// Autor(a)    : Emanuel Santos
// Data atual  : 09/05/2023
Var
   vet:vetor [1..5] de inteiro
   i: inteiro


Inicio
   para i de 1 ate 5 faca
      escreval("Digite um numero")
      leia (vet[i])
      se (vet[i] < 0) entao
         vet[i] <- 0
      fimse
   fimpara
   
escreval("=====================================")

   para i de 1 ate 5 faca
      escreval(vet[i])
   fimpara


Fimalgoritmo