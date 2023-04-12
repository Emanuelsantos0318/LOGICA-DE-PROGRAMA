Algoritmo "nota mais media com repita
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel Santos
// Data atual  : 12/04/2023
// Escreva um algoritmo que leia a média de um aluno. Caso seja menor
// que 0 ou maior que 10, mostre a pergunta novamente.
// Após receber a média, verifique se o aluno está aprovado
// ou reprovado considerando que a média para aprovação é maior ou igual a 7.


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
   escreval (" sua media é: ", soma/contador :6:2)
senao
   escreval(" nenhuma media encontrada.")
fimse

media <- soma/contador

se (media >= 7)entao
   escreval ("Você esta aprovado!!!")
senao
   escreval ("Você esta reprovado!")
fimse

Fimalgoritmo