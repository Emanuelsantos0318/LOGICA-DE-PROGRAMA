Algoritmo "Maior e menor que"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emanuel Santos
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis
 media, nota1, nota2, nota3, maior, menor: real
aluno :caracter
idade :inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval(" Vamos descobrir sua media?")
 escreval(" Informe seu nome: ")
 leia(aluno)

 limpatela

 escreval(" Informe sua idade")
 leia(idade)

 limpatela


 escreval(" Lembrando que a media de aprova��o � 7")
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
    escreval(" sua media �", media :6:2 , " Voc� perdeu de ano")
 senao
      escreval(" Sua media �", media :6:2, " Parabens voc� passou!")
 fimse




Fimalgoritmo