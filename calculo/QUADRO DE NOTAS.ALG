Algoritmo "quadro de notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emanuel Santos
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
aluno, nascimento: caractere
idade: inteiro
nota1, nota2, nota3, nota4, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Senai senac BA, media do ano letivo")
 escreval("Vamos precisar de alguns dados")
 escreval("Informe seu nome completo:")
 leia(aluno)
 
limpatela

escreval("Data de nascimento:")
leia(nascimento)

limpatela

escreval(" Sua idade? ")
leia(idade)

limpatela

escreval("nota do primeiro bimestre:")
leia(nota1)

escreval("nota do segundo bimestre:")
leia(nota2)

escreval("nota do terceiro bimestre:")
leia(nota3)

escreval("nota do quarto bimestre:")
leia(nota4)

limpatela

media <- (nota1 + nota2 + nota3 + nota4) / 4

escreval("Aluno:", aluno)
escreval("Nascido em:", nascimento)
escreval("Idade atual:", idade, " anos")
escreval("1� Bimestre:", nota1)
escreval("2� Bimestre:", nota2)
escreval("3� Bimestre:", nota3)
escreval("4� Bimestre:", nota4)
escreval("A sua media �:", media)

Fimalgoritmo