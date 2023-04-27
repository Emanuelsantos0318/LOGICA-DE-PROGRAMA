Algoritmo "listagem com media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : CARLOS ANDERSON
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EMANUEL SANTOS
// Data atual  : 26/04/2023
Var
   nome: vetor[1..5] de caracter
   n1: vetor[1..5] de real
   n2:vetor[1..5] de real
   n3:vetor[1..5] de real
   media: vetor[1..5] de real
   i, total: inteiro
   SM, MT: real

Inicio
   para i <- 1 ate 5 faca
      SM<-0
      escreval (" ALUNO ", i)
      escreva (" NOME: ")
      leia(nome[i])
      escreva("Primeira nota: ")
      leia(n1[i])
      escreva("Segunda nota: ")
      leia(n2[i])
      escreva("Terceira nota: ")
      leia(n3[i])
      media[i] <- (n1[i] + n2[i] + n3[i]) / 3
      SM <- SM + media[i]
   fimpara
   MT <- SM / 5
   limpatela
   escreval ("LISTAGEM DE ALUNOS")
   ESCREVAL ("------------------- ")
   para i <- 1 ate 5 faca
      escreval(nome[i]:15, media[i] :4:1)
      se (media[i] >= 7) ENTAO
         total <- total + 1
      FIMSE
   fimpara
   escreval(" Ao todo temos ", total, " alunos acima da media da turma que é 7.0")
Fimalgoritmo