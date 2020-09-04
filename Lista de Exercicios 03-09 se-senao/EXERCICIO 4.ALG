Algoritmo "Exercicio 4"
//Escreva uma aplicação que leia 4 números e informe qual foi o menor e
//o maior número digitado.
Var
   n1,n2,n3,n4,ma,me:real


Inicio
   escreva("Informe o 1ºvalor: ")
   leia(n1)
   limpatela
   escreva("Informe o 2ºvalor: ")
   leia(n2)
   limpatela
   escreva("Informe o 3ºvalor: ")
   leia(n3)
   limpatela
   escreva("Informe o 4ºvalor: ")
   leia(n4)
   limpatela

   se(n1>=n2)e(n1>=n3)e(n1>=n4)entao
      ma:=n1
   senao
      se(n2>=n1)e(n2>=n3)e(n2>=n4)entao
         ma:=n2
      senao
         se(n3>=n1)e(n3>=n2)e(n3>=n4)entao
            ma:=n3
         senao
            se(n4>=n1)e(n4>=n2)e(n4>=n3)entao
               ma:=n4
            senao
            fimse
         fimse
      fimse
   fimse



   se(n1<=n2)e(n1<=n3)e(n1<=n4)entao
      me:=n1
       senao
      se(n2<=n1)e(n2<n3)e(n2<=n4)entao
         me:=n2
         senao
         se(n4<=n1)e(n4<=n2)e(n4<=n3)entao
            me:=n3
              senao
            se(n3<=n1)e(n3<=n2)e(n3<=n4)entao
               me:=n3
            fimse
         fimse
      fimse
   fimse

   escreval("O Maior Valor é:",ma)
   escreval("O Menor Valor é:",me)


Fimalgoritmo