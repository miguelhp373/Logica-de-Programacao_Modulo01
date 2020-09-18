Algoritmo "Exercicio 2"
//leia um numero n e verifique se é divisivel por x
Var
   divisao,resto:real
   n,x:inteiro
Inicio
   Escreva("Qual o número que será dividido: ")
   leia(n)
   escreva("Qual é o divisor: ")
   leia(x)

   divisao:= n/x
   resto:= n mod x
   limpatela
   se(resto = 0)entao
      Escreval("O Número",n," é divisivel por ",x)
      Escreval("O resultado da Divisão é = ",divisao)
   senao
      Escreval("O Número",n," não é divisivel por ",x)
   fimse


Fimalgoritmo