Algoritmo "Exercicio 05 enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel Santos
// Data atual  : 13/04/2023
// 5 Faça um algoritmo que escreva na tela os números de um número inicial a um
// número final. Os números inicial e final devem ser informados pelo usuário.


Var
   n1, n2, sequencia : inteiro

Inicio
   escreva("Digite o 1° numero: ")
   leia (n1)

   escreva("Digite o 2° numero: ")
   leia (n2)
   
   limpatela

   se (n1 < n2)entao
      para sequencia de n1 ate n2 passo 1 faca
         escreval (sequencia)
      fimpara
   senao
      para sequencia de n1 ate n2 passo -1 faca
         escreval (sequencia)

   fimpara
  fimse
  
  escreval ("1° numero: ", n1)
  escreval ("2° numero: ", n2)

Fimalgoritmo
