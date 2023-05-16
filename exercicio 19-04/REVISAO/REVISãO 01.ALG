Algoritmo "Revisão 01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : condicional (se)
// Autor(a)    : Emanuel Santos
// Data atual  : 16/05/2023
//Elabore um algoritmo para ler um valor e escrever a mensagem: “É MAIOR QUE 10!”.
//Se o valor lido for maior que 10, caso contrário escrever “NÃO É MAIOR QUE 10!”

//Verifique se o número digitado é igual a 10, caso seja, escreva a mensagem:
//“O número é igual a 10!”
Var
   Num: real


Inicio
   escreval ("Digite um numero")
   leia(Num)
   limpatela
   se Num = 10 entao
      escreval ("este numero é igual a 10")
      se Num < 10 entao
         escreval ("este numero é menor que 10")
      senao
         escreval ("este numero é maior que 10")
      fimse
   fimse


Fimalgoritmo