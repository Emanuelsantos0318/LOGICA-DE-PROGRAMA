Algoritmo "Calculo logico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel Santos
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
 quantidade, valor, promocao : real
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" Maças por 1,30 cada, comprando mais de 1 duzia sai a 1,00 cada")
escreval ("quantas vai querer?")
leia (quantidade)

// Primeiro colocamos as operações antes de colocar o que fazer com elas
valor <-(quantidade * 1.30)
promocao <-(quantidade * 1.00)

se (quantidade < 12)entao
   escreval(" Ficam:", valor, " R$. ")
fimse

se (quantidade >= 12) entao
   escreval (" Ficam:", promocao, " R$. ")
fimse

Fimalgoritmo