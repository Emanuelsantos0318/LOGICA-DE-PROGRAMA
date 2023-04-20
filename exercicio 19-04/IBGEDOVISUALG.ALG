Algoritmo "ibgedovisualg"

Var

opc, nome :caractere
familia,filhos,quantidadeFilhos, cont:inteiro
rendaFamiliar, totalRenda, mediaSalarial, mediaFilhos:real
maiorSalario,menorSalario:real
Inicio
escreval("Olá tudo bem? somos da prefeitura (S/N)")
leia(opc)
limpatela


cont <- 0
menorSalario <- 999999

limpatela

enquanto (opc = "s") ou (opc = "S") faca
    escreval (" Escreva o nome do chefe(a) da familia")
    leia (nome)
    escreval("Qual sua renda familiar?")
    leia(rendaFamiliar)
    escreval("Quantos filhos?")
    leia(quantidadeFilhos)
limpatela
    escreval("quer por mais dados? (S/N)")
    leia(opc)
limpatela
    totalRenda <- totalRenda + rendaFamiliar
    familia <- familia + 1
    filhos <- filhos + quantidadeFilhos
    
    se (rendaFamiliar > maiorSalario) entao
    maiorSalario <- rendaFamiliar
fimse

se (rendaFamiliar < menorSalario) entao
    menorSalario <- rendaFamiliar
fimse

fimenquanto
mediaFilhos <- filhos / familia
mediaSalarial <- totalRenda / familia

escreval("Total de Familias: ",familia)
escreval("Média salarial da população: ",mediaSalarial :6:2)
escreval("Média do número de filhos: ",mediaFilhos)
escreval("O maior salario é: ",maiorSalario :6:2)
escreval("O menor salario é: ",menorSalario :6:2)


Fimalgoritmo