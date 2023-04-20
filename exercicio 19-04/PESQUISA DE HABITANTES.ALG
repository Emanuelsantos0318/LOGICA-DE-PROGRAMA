Algoritmo "pesquisa de habitantes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : 4. Foi feita uma pesquisa entre os habitantes de uma região.
// Foram coletados os dados de idade, sexo (M/F) e salário.
// Faça um  algoritmo que informe:
// a) a média de salário do grupo;
// b) maior e menor idade do grupo;
// c) quantidade de mulheres com salário até R$ 1.000,00.
// Autor(a)    : Emanuel
// Data atual  : 20/04/2023
Var
   opc, sexo, nome: caracter
   contf, maioridade, menoridade, idade, conts : inteiro
   salario, salariog, menorsalario, maiorsalario, mediag: real

Inicio
   conts       <- 0
   menoridade <- 999999
   maioridade <- 0
   opc <- "s"
   contf <- 0

   escreval(" Oi tudo bem aqui é o IBGE")
   escreval(" Estamos fazendo uma pesquisa com os habitantes da região")

   Repita
      se (opc = "s") ou (opc = "S") entao

         escreval (" Qual a sua idade")
         leia (idade)

         se idade > 0 entao

            se (idade > maioridade) entao
               maioridade <- idade
            fimse

            se (idade < menoridade) entao
               menoridade <- idade
            fimse

            repita
               escreval ("Qual seu sexo ? (M/F)")
               leia (sexo)
            ate (sexo = "M") ou (sexo = "m") ou (sexo = "F") ou (sexo = "f")


            escreval (" Informe o seu nome: ")
            leia (nome)

            escreval(" informe o seu salario:")
            leia (salario)
            conts <- conts + 1
            se (salario > maiorsalario) entao
               maiorsalario <- salario
            fimse

            se (salario > menorsalario) entao
               menorsalario <- salario
            fimse

            se (sexo = "f") ou (sexo = "F") e (salario <= 1000) entao
               contF <- contF + 1
            fimse
            salariog<- salariog + salario
            mediag <- salariog / conts

            limpatela

            escreval ("vamos pra outra pessoa? ")
            leia (opc)




         fimse
      fimse
   ate (idade < 0)
   
   escreval (" a media salarial do grupo é ", mediag)
   escreval (" o mais velho do grupo tem: ", maioridade, " anos")
   escreval (" o mais novo do grupo tem: ", menoridade, " anos")
   escreval (" no grupo exitem ", contf, " mulheres que recebem ate 1.000")



Fimalgoritmo