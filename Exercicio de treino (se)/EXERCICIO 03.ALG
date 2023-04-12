Algoritmo "Exercicio 03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel De Jesus Santos
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
 n1, n2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" Digite um numero: ")
leia (n1)

escreval(" Digite outro numero: ")
leia(n2)

limpatela

se(n1 = n2)entao
    escreval((" A soma desses numeros da: "), (n1 + n2))
senao
    escreval((" A multiplicação desses numeros da: "), (n1 * n2))
fimse

Fimalgoritmo