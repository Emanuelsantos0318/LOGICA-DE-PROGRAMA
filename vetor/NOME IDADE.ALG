Algoritmo "Nome idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : CARLOS ANDERSON
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : EMANUEL SANTOS
// Data atual  : 26/04/2023
Var
   nome: vetor[1..5] de caracter
   idade: vetor[1..5] de inteiro
   i: inteiro


Inicio
   para i <- 1 ate 5 faca
      escreva ("NOME: ")
      leia (nome[i])
      escreva ("IDADE: ")
      leia(idade[i])
   fimpara
   limpatela
   escreval ("-----LISTAGEM-----")
   ESCREVAL ("------------------")
   PARA i <- 1 ate 5 faca
      escreval("Nome: ", nome[i]:10, " Idade: ", idade[i])
   fimpara


Fimalgoritmo