Algoritmo "La�o de repeti��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emanuel Santos
// Data atual  : 12/04/2023
//2.Escreva um algoritmo que enquanto a resposta do usu�rio for
// �SIM�, o  usu�rio pode digitar uma nota. Ao sair do la�o de
// repeti��o, fa�a a m�dia aritm�tica.

Var
// Se��o de Declara��es das vari�veis
nota, soma: real
resposta: caracter
contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval (" sua media �: ", soma/contador)
senao
   escreval(" nenhuma media encontrada.")
fimse

Fimalgoritmo