Algoritmo "Revisao 06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : revisao para
// Autor(a)    : Emanuel Santos
// Data atual  : 17/05/2023
//Escreva um algoritmo que solicite uma nota para o usuário.
//Após inserir uma nota, o programa deve perguntar se o usuário deseja
//inserir mais uma nota, se a resposta do usuário for “NÃO”, o
//programa mostrará:
//- a média aritmética das notas informadas;
//- a maior nota;
//- a menor nota.

//Obs.: Use um contador dentro do laço de repetição para contar a
//quantidade e iterações (loops).
Var
nota: vetor [1..20] de inteiro
cont: inteiro
soma, media, MAT, MET: real
opc: caracter


Inicio
MET <- 9999
   repita
      cont <- cont + 1
      escreval("Digite a ", cont, "° nota: ")
      leia(nota[cont])
      soma <- soma + nota[cont]
      escreval ("deseja digitar outra nota? S/N")
      leia(opc)
      se nota[cont] > MAT entao
         MAT <- nota[cont]
      fimse
      se nota[cont] < MET entao
         MET <- nota[cont]
      fimse
   ate (opc = "N") ou (opc = "n")
   media <- soma / cont

   escreval (" a média aritmética das notas informadas é: ", media)
   escreval ("------------------------------------------------------")
   escreval (" a maior nota: ", MAT)
   escreval ("------------------------------------------------------")
   escreval (" a menor nota: ", MET)


Fimalgoritmo