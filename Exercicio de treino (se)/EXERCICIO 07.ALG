Algoritmo "exercicio 07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel Santos
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
 quantidade, valoruni, valortotalbruto, total :real
 nome :caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
 // Coleta de informações do usuario.
 
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
    escreval ("Você recebeu 2% de desconto")
    escreval ("Produto: ", nome)
    escreval ("Quantidade: ", quantidade)
    escreval ("Valor Unidade: ", valoruni)
    escreval ("Valor total: ", (valortotalbruto - (valortotalbruto*2)/100))
fimse

Se (quantidade > 5) e (quantidade <=10) entao
    escreval ("Você recebeu 3% de desconto")
    escreval ("Produto: ", nome)
    escreval ("Quantidade: ", quantidade)
    escreval ("Valor Unidade: ", valoruni)
    escreval ("Valor total: ", (valortotalbruto - (valortotalbruto*3)/100))
fimse

Se quantidade > 10 entao
  escreval ("Você recebeu 5% de desconto")
  escreval ("Produto: ", nome)
  escreval ("Quantidade: ", quantidade)
  escreval ("Valor Unidade: ", valoruni)
  escreval ("Valor total: ", (valortotalbruto - (valortotalbruto*5)/100))
fimse

Fimalgoritmo