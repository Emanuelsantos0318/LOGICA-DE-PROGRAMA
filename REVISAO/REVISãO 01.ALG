Algoritmo "Revis�o 01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson
// Descri��o   : condicional (se)
// Autor(a)    : Emanuel Santos
// Data atual  : 16/05/2023
//Elabore um algoritmo para ler um valor e escrever a mensagem: �� MAIOR QUE 10!�.
//Se o valor lido for maior que 10, caso contr�rio escrever �N�O � MAIOR QUE 10!�

//Verifique se o n�mero digitado � igual a 10, caso seja, escreva a mensagem:
//�O n�mero � igual a 10!�
Var
   Num: real


Inicio
   escreval ("Digite um numero")
   leia(Num)
   limpatela
   se Num = 10 entao
      escreval ("este numero � igual a 10")
      se Num < 10 entao
         escreval ("este numero � menor que 10")
      senao
         escreval ("este numero � maior que 10")
      fimse
   fimse


Fimalgoritmo