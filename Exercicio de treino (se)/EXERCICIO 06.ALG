Algoritmo "Exercicio 06"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emanuel Santos
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
      escreval ("Em Recupera��o")
fimse

se media < 4 entao
      escreval ("Reprovado!")
fimse

Fimalgoritmo