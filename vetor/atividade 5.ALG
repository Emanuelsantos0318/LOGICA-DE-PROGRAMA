Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   val: vetor [1..100] de inteiro
   i, j: inteiro
   opc: caracter



Inicio
   i <- 1
   opc <- "s"
   enquanto opc = "s" faca
      escreva("valor: ")
      leia (val[i])
      i <- i + 1
      escreval ("deseja digitar um valor?")
      leia(opc)
   fimenquanto
   j<-1
   escreval("LISTAGEM")
  repita
      escreval(val[j])
      j <- j + 1
   ate j = i


Fimalgoritmo