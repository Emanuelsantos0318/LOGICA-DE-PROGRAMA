Algoritmo "exercicio 05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emanuel Santos
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
A, B, selecao :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 // Coleta de informa��es com o usuario.
 
Escreval ("Selecione a opera��o desejada: ")
Escreval ("Soma= 1, Subtracao= 2, Multiplica��o= 3 e Divis�o= 4.")
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
  escreval ("Opera��o invalida.")
fimescolha

Fimalgoritmo