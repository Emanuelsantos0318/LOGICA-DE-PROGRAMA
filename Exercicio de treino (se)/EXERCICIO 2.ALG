Algoritmo "Exercicio 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emanuel Santos
// Data atual  : 30/03/2023
//Fa�a um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa.
 //Caso sexo seja �F� e estado civil seja �CASADA�, solicitar o tempo de
 // casada (anos).

Var
// Se��o de Declara��es das vari�veis 
nome, estadocivil, sexo, casada, anos : caracter
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" Informe seu nome: ")
leia (nome)

limpatela

escreval(" Infome sua idade: ")
leia (idade)

limpatela

escreval(" Informe seu sexo: ")
leia (sexo)

escreval(" Informe seu estado Civil:CASADO(A), SOLTEIRO(A), VIUVO(A) ")
leia (estadocivil)


se (estadocivil = "casada")entao
  escreval ("quanto tempo de casamento? ")
fimse

leia(anos)

Fimalgoritmo