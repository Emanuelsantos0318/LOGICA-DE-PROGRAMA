Algoritmo "Laço de repetição"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel Santos
// Data atual  : 12/04/2023
//2.Escreva um algoritmo que enquanto a resposta do usuário for
// “SIM”, o  usuário pode digitar uma nota. Ao sair do laço de
// repetição, faça a média aritmética.

Var
// Seção de Declarações das variáveis
nota, soma: real
resposta: caracter
contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma <- 0
contador <- 0

repita
  escreval ("Digite a nota da unidade: ")
  leia (nota)

soma <- soma + nota
contador <- contador + 1
   escreval ("Vai registrar mais alguma nota?  S / N ")
   leia (resposta)
ate (resposta = "N") ou (resposta = "n")


se contador > 0 entao
   escreval (" sua media é: ", soma/contador)
senao
   escreval(" nenhuma media encontrada.")
fimse

Fimalgoritmo