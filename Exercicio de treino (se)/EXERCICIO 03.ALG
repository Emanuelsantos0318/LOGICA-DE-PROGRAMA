Algoritmo "Exercicio 03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emanuel De Jesus Santos
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
 n1, n2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" Digite um numero: ")
leia (n1)

escreval(" Digite outro numero: ")
leia(n2)

limpatela

se(n1 = n2)entao
    escreval((" A soma desses numeros da: "), (n1 + n2))
senao
    escreval((" A multiplica��o desses numeros da: "), (n1 * n2))
fimse

Fimalgoritmo