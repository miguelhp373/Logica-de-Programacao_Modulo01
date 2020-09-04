Algoritmo "Exercicio 3"
// Desenvolva uma aplicação que receba dois valores numéricos inteiros,
//calcule e mostre o resultado da diferença do maior pelo menor valor.
Var
n1,n2,res,q:inteiro

Inicio
escreva("Insira o 1ºvalor: ")
leia(n1)
limpatela
escreva("Insira o 2ºvalor: ")
leia(n2)

se(n1>n2)entao
q:=n1
res:=n1-n2
senao
q:=n2
res:=n2-n1
fimse
escreval("-------------------------------------------")
escreval(q," é o Maior")
escreval("O A Diferenca entre os dois valores é: ",res)
escreval("-------------------------------------------")


Fimalgoritmo