Algoritmo "exercicio 07"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emanuel Santos
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
 quantidade, valoruni, valortotalbruto, total :real
 nome :caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
 // Coleta de informa��es do usuario.
 
 Escreval("Digeite o nome do produto")
 leia(nome)

Escreval("Digite o valor do produto")
leia(valoruni)

Escreval("Digite quantidade do produto")
leia(quantidade)

limpatela
   valortotalbruto <- valoruni*quantidade

limpatela

Se quantidade <= 5 entao
    escreval ("Voc� recebeu 2% de desconto")
    escreval ("Produto: ", nome)
    escreval ("Quantidade: ", quantidade)
    escreval ("Valor Unidade: ", valoruni)
    escreval ("Valor total: ", (valortotalbruto - (valortotalbruto*2)/100))
fimse

Se (quantidade > 5) e (quantidade <=10) entao
    escreval ("Voc� recebeu 3% de desconto")
    escreval ("Produto: ", nome)
    escreval ("Quantidade: ", quantidade)
    escreval ("Valor Unidade: ", valoruni)
    escreval ("Valor total: ", (valortotalbruto - (valortotalbruto*3)/100))
fimse

Se quantidade > 10 entao
  escreval ("Voc� recebeu 5% de desconto")
  escreval ("Produto: ", nome)
  escreval ("Quantidade: ", quantidade)
  escreval ("Valor Unidade: ", valoruni)
  escreval ("Valor total: ", (valortotalbruto - (valortotalbruto*5)/100))
fimse

Fimalgoritmo