Algoritmo "erro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Estudo de matriz
// Autor(a)    : Emanuel Santos
// Data atual  : 09/05/2023
Var
   nome: vetor[0..10] de caracter
   notas: vetor[1..10, 1..10] de real
   i, total, j, n, cont: inteiro
   opc: caracter



Inicio
cont <- 0
opc <- "s"

   enquanto opc = "s" faca
   escreval("Outro aluno? s/n")
   leia(opc)
   cont <- cont + 1
      escreva ("Informe o nome do aluno: ")
      leia(nome[n])
      para i de 1 ate 2 faca
         escreval (i, "° Semestre: ")
         para j de 1 ate 3 faca
            escreval ("digite a ", j, "° nota da avaliação do ", i, "° semestre.")
            leia(notas[i,j])

         fimpara
      fimpara
 fimenquanto

   para n de 0 ate cont faca
      escreval ("Aluno: ", nome[n])
      para i de 1 ate 2 faca
      escreval("======================")
         escreval (i, "° SEMESTRE.")
         para j de 1 ate 3 faca
         escreval("-------------------")
            escreval (j, "° nota: ", notas[i,j])
         fimpara
      fimpara
   fimpara


Fimalgoritmo