Algoritmo "exercicio 05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel Santos
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
A, B, selecao :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 // Coleta de informações com o usuario.
 
Escreval ("Selecione a operação desejada: ")
Escreval ("Soma= 1, Subtracao= 2, Multiplicação= 3 e Divisão= 4.")
leia(selecao)

limpatela
   
escreval ("Digite o valor de A: ")
leia (A)

escreval ("Digite o valor de B: ")
leia (B)

  escolha selecao
caso 1
  escreval ("Valor de A+B= ",(A+B))
caso 2
  escreval ("Valor de A-B= ",(A-B))
caso 3
  escreval ("Valor de A*B= ", (A*B))
caso 4
  escreval ("Valor de A/B= ", (A/B))
outrocaso
  escreval ("Operação invalida.")
fimescolha

Fimalgoritmo