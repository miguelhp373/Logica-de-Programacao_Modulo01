Algoritmo "Calculadora"

Var
soma,sub,divs,mult,res,n1,n2:real
equa:caracter


Inicio
 escreval("Qual o tipo de equação:")
 escreval("------------------------")
 escreval("soma")
 escreval("subtração")
 escreval("divisão")
 escreval("Multiplicação")
  escreval("------------------------")
 leia(equa)
 
limpatela

escreval("Digite o 1º Valor e aperte Enter")
leia(n1)
limpatela

escreval("Digite o 2º Valor e aperte Enter")
leia(n2)

 
 se(equa = "soma") entao
    res :=n1+n2
    senao
         se(equa = "subtração") entao
         res:= n1 - n2
         senao
         se(equa = "divisão") entao
                 res :=n1/n2
                 senao
                 se(equa ="multiplicação") entao
                 res :=n1*n2
                           fimse
                 fimse
         fimse
 fimse
 
 escreval("------------------------")
 escreva("O resultado é da ",equa," é: ", res)
 
 



Fimalgoritmo