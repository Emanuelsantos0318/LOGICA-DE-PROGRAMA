Algoritmo "Exercicio 04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel de Jesus Santos
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
morango, maca, valorfinal, valorfinal1, valorfinal2, calculo, calculo1: real
 calculo2, calculo3, calculo4, desconto, desconto1: real
 valor, valor2, valor3, valor4 :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
escreval ("Digite a quantidade em Kg de morangos: ")
leia (morango)

escreval ("Digite a quantidade em Kg de maçãs: ")
leia (maca)

limpatela

escreval("Morango KG: ", morango)
escreval("Maçã KG: ", maca)

se (morango < 5) entao
      valor <- 2,50
      calculo3 <- morango*valor
      escreval ("Preço do morango: ", cálculo3)
fimse

se (morango >= 5) entao
      valor2 <- 2,20
      calculo1 <- (morango * valor2)
escreval ("Preço do morango: ", calculo1)
fimse

se (morango >= 8) ou (calculo >= 25) entao
      desconto <- cálculo1 - (cálculo1*10) /100
Escreval ("Valor morango 10% OFF: ", desconto)
fimse

se (maca < 5) entao
      valor3 <- 1,80
      calculo4 <- maca*valor3
    escreval ("Preço do maca: ", calculo4)
fimse

se (maca >= 5) entao
      valor4 <- 1,50
      calculo2 <- maca*valor4
      escreval ("Preço do maçã: ", calculo2)
fimse

se (maca >= 8) ou (calculo >= 25) entao
      desconto1 <- calculo2 - (calculo2*10) /100
      Escreval ("Valor maçã 10% OFF: ", desconto1)
fimse

se (morango >=5) e (maca >=5) entao
   valorfinal1 <- calculo1+calculo2
   Escreval ("Valor Total: ", valorfinal1)
fimse

se (morango >= 8) e (maca >= 8) entao
   valorfinal <- desconto+desconto1
   Escreval ("Valor Total: ", valorfinal)
fimse

se (morango <5) e (maca<5) entao
   valorfinal2 <- cálculo3+cálculo4
   Escreval ("Valor Total: ", valorfinal2)
fimse

Fimalgoritmo