Algoritmo "quadro de notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel Santos
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
aluno, nascimento: caractere
idade: inteiro
nota1, nota2, nota3, nota4, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("1° Bimestre:", nota1)
escreval("2° Bimestre:", nota2)
escreval("3° Bimestre:", nota3)
escreval("4° Bimestre:", nota4)
escreval("A sua media é:", media)

Fimalgoritmo