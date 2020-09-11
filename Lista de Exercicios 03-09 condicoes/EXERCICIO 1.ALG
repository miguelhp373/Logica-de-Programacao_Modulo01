Algoritmo "exercicio 1"
//Leia 3 números inteiros e exiba o maior deles.
Var
   n1,n2,n3:inteiro


Inicio
   Escreva("Insira um numero: ")
   leia(n1)
   limpatela
   Escreva("Insira um numero: ")
   leia(n2)
   limpatela
   Escreva("Insira um numero: ")
   leia(n3)
   limpatela
   se(n1>n2)e(n1>n3) entao
      escreva("O Maior numero é:",n1)
   senao
      se(n2>n1)e(n2>n3)entao
         escreva("O Maior Número é: ",n2)
      senao
         se(n3>n1)e(n3>n2)entao
            escreva("O maior Numero é: ",n3)
         fimse
      fimse
   fimse


Fimalgoritmo