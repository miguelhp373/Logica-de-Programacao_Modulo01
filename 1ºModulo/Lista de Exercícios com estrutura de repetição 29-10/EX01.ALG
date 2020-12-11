Algoritmo "ex01"

Var
n,number,p,i:inteiro


Inicio
escreva("Quantos Números Você deseja Informar?: ")
leia(n)

para n := 1 ate n faca
     escreva("informe o ",n,"º: ")
     leia(number)
     se(number%2=0)entao
       p:= p+1
       senao
       i:= i+1
     fimse
fimpara

escreval("Quantidade de Números Pares Informados:",p)
escreval("Quantidade de Números Impares Informados:",i)

Fimalgoritmo