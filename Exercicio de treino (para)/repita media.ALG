Algoritmo "nota mais media com repita
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emanuel Santos
// Data atual  : 12/04/2023
// Escreva um algoritmo que leia a m�dia de um aluno. Caso seja menor
// que 0 ou maior que 10, mostre a pergunta novamente.
// Ap�s receber a m�dia, verifique se o aluno est� aprovado
// ou reprovado considerando que a m�dia para aprova��o � maior ou igual a 7.


Var
 nota, soma, media: real
 resposta: caracter
 contador: inteiro

Inicio
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
   escreval (" sua media �: ", soma/contador :6:2)
senao
   escreval(" nenhuma media encontrada.")
fimse

media <- soma/contador

se (media >= 7)entao
   escreval ("Voc� esta aprovado!!!")
senao
   escreval ("Voc� esta reprovado!")
fimse

Fimalgoritmo