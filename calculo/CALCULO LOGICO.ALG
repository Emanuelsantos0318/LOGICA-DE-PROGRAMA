Algoritmo "Calculo logico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emanuel Santos
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
 quantidade, valor, promocao : real
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" Ma�as por 1,30 cada, comprando mais de 1 duzia sai a 1,00 cada")
escreval ("quantas vai querer?")
leia (quantidade)

// Primeiro colocamos as opera��es antes de colocar o que fazer com elas
valor <-(quantidade * 1.30)
promocao <-(quantidade * 1.00)

se (quantidade < 12)entao
   escreval(" Ficam:", valor, " R$. ")
fimse

se (quantidade >= 12) entao
   escreval (" Ficam:", promocao, " R$. ")
fimse

Fimalgoritmo