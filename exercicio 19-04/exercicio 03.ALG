Algoritmo "cauculo de media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson
// 3. Fa�a um algoritmo que leia uma quantidade n�o
// determinada de n�meros positivos. Calcule:
// a) quantidade de n�meros pares e �mpares;
// b) m�dia de valores pares
// c) m�dia geral dos n�meros lidos.
// O n�mero que encerrar� a leitura ser� zero
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
   escreval(" A media dos numeros pares �", mediap)
   escreval("======================================")
   escreval(" A media geral �", mediag)


Fimalgoritmo