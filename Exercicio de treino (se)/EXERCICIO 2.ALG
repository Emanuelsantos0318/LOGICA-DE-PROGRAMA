Algoritmo "Exercicio 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel Santos
// Data atual  : 30/03/2023
//Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa.
 //Caso sexo seja “F” e estado civil seja “CASADA”, solicitar o tempo de
 // casada (anos).

Var
// Seção de Declarações das variáveis 
nome, estadocivil, sexo, casada, anos : caracter
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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