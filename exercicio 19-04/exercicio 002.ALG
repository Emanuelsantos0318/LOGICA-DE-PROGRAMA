Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson
// Descri��o   : Contrua um algoritimo que caucule a m�dia aritmedica de varios
// valores inteiros positivos, lidos externamente. o final da leitura acontecera
// quando for lido um valor negativo.
// Autor(a)    : Emanuel Santos
// Data atual  : 19/04/2023
Var
num, cont, soma: inteiro
media: real


Inicio
cont <- 0
soma <- 0
enquanto (num >= 0) faca
escreval ("informe a nota: ")
leia (num)
soma <- soma + num
cont <- cont + 1
media <- soma / cont
fimenquanto
escreval (" A media �:", media)



Fimalgoritmo