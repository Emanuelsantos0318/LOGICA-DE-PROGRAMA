Algoritmo "Exercicio 05 enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emanuel Santos
// Data atual  : 13/04/2023
// 5 Fa�a um algoritmo que escreva na tela os n�meros de um n�mero inicial a um
// n�mero final. Os n�meros inicial e final devem ser informados pelo usu�rio.


Var
   n1, n2, sequencia : inteiro

Inicio
   escreva("Digite o 1� numero: ")
   leia (n1)

   escreva("Digite o 2� numero: ")
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
  
  escreval ("1� numero: ", n1)
  escreval ("2� numero: ", n2)

Fimalgoritmo
