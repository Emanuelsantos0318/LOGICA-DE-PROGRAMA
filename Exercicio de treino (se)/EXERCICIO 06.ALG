Algoritmo "Exercicio 06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel Santos
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, media :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// coleta de notas do aluno.

Escreval("Digite o valor da primeira nota: ")
leia(nota1)

Escreval("Digite o valor da segunda nota ")
leia(nota2)

   media <- (nota1 + nota2)/2
se media >= 6 entao
      escreval ("Aprovado!")
fimse

se (media >= 4) e (media < 6) entao
      escreval ("Em Recuperação")
fimse

se media < 4 entao
      escreval ("Reprovado!")
fimse

Fimalgoritmo