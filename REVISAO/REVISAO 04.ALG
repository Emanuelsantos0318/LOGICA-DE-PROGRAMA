Algoritmo "Revisao 04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emanuel Santos
// Data atual  : 16/05/2023
//A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, coletando dados
//sobre o sal�rio e n�mero de filhos. A prefeitura deseja saber:

//a) total de fam�lias que responderam a pesquisa;
//b) m�dia do sal�rio da popula��o;
//c) m�dia do n�mero de filhos;

//O final da leitura de dados se dar� com a entrada de um sal�rio negativo.
//(Use o comando ENQUANTO-FA�A)
Var
somaF, somaS, mediaF, mediaS, Salario: real
cont, Filhos: inteiro


Inicio
mediaF<- 0
mediaS<- 0
cont  <- 0
Salario<- 1
enquanto Salario > 0 faca
escreval(" somos a prefeitura de jatoba, podemos fazer algumas perguntas?")
escreval("----------------------------------------------------------------")
escreval("Quanto a sua familia ganha por mes?")
leia(Salario)
escreval("Voc� tem filhos?, quantos?")
leia(Filhos)
cont <- cont + 1
somaF <-somaf + Filhos
somaS <-Somas + Salario - 1
fimenquanto
mediaF <- somaF / cont
mediaS <- somaS / cont

escreval ("total de fam�lias que responderam a pesquisa: ", cont)
escreval (" m�dia do sal�rio da popula��o: ", mediaS)
escreval ("m�dia do n�mero de filhos: ", mediaF)





Fimalgoritmo