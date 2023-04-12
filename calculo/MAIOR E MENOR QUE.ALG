Algoritmo "Maior e menor que"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel Santos
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis
 media, nota1, nota2, nota3, maior, menor: real
aluno :caracter
idade :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval(" Vamos descobrir sua media?")
 escreval(" Informe seu nome: ")
 leia(aluno)

 limpatela

 escreval(" Informe sua idade")
 leia(idade)

 limpatela


 escreval(" Lembrando que a media de aprovação é 7")
 escreval(" Qual foi sua nota da primeira unidade?")

 leia(nota1)

 limpatela

 escreval(" Qual foi sua nota da segunda unidade?")
 leia(nota2)

 limpatela

 escreval(" Qual foi a nota da sua terceira unidade")
 leia(nota3)

 limpatela

 media <- (nota1 + nota2 + nota3) / 3

 escreval(" Aluno: ", aluno)
 escreval("idade: ", idade, " anos")
 se (media < 7) entao
    escreval(" sua media é", media :6:2 , " Você perdeu de ano")
 senao
      escreval(" Sua media é", media :6:2, " Parabens você passou!")
 fimse




Fimalgoritmo