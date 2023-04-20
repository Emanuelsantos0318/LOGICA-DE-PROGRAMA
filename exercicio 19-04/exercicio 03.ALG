Algoritmo "cauculo de media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// 3. Faça um algoritmo que leia uma quantidade não
// determinada de números positivos. Calcule:
// a) quantidade de números pares e ímpares;
// b) média de valores pares
// c) média geral dos números lidos.
// O número que encerrará a leitura será zero
// Autor(a)    : Emanuel Santos
// Data atual  : 20/04/2023
Var
   cont, num: inteiro
   somag, mediag, par, impar, somap, mediap: real


Inicio
   cont <- 0
   num  <- 1


   enquanto num > 0 faca
      escreva ("digite um numero:  ")
      leia (num)
      cont   <- cont + 1
      somag  <- somag + num
      
      se (num > 0) entao
      se (num % 2) = 0 entao
         par    <- par + 1
         somap  <- somap + num
         mediap <- somap / cont
      senao
         impar  <- impar + 1
      fimse
      fimse
   fimenquanto

   mediag  <- somag / cont

   escreval("======================================")
   escreval(" Tem ", par, " numeros pares")
   escreval("======================================")
   escreval(" Tem ", impar, " numeros impares")
   escreval("======================================")
   escreval(" A media dos numeros pares é", mediap)
   escreval("======================================")
   escreval(" A media geral é", mediag)


Fimalgoritmo