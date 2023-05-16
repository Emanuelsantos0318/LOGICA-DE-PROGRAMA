Algoritmo "Revisao 04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emanuel Santos
// Data atual  : 16/05/2023
//A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, coletando dados
//sobre o salário e número de filhos. A prefeitura deseja saber:

//a) total de famílias que responderam a pesquisa;
//b) média do salário da população;
//c) média do número de filhos;

//O final da leitura de dados se dará com a entrada de um salário negativo.
//(Use o comando ENQUANTO-FAÇA)
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
escreval("Você tem filhos?, quantos?")
leia(Filhos)
cont <- cont + 1
somaF <-somaf + Filhos
somaS <-Somas + Salario - 1
fimenquanto
mediaF <- somaF / cont
mediaS <- somaS / cont

escreval ("total de famílias que responderam a pesquisa: ", cont)
escreval (" média do salário da população: ", mediaS)
escreval ("média do número de filhos: ", mediaF)





Fimalgoritmo