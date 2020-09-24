Algoritmo "Exercicio2 - ordem crescente"
//Faça uma aplicação para ler três números inteiros e exibi-los
//em ordem crescente.

Var
   n1,n2,n3:inteiro


Inicio
   Escreva("Informe Um Número: ")
   leia(n1)

   Escreva("Informe Um Número: ")
   leia(n2)

   Escreva("Informe Um Número: ")
   leia(n3)

   se ((n1>n2)e(n2>=n3)) entao
      escreva(n3,n2,n1)
   senao
      se ((n2>=n1)e(n2>n3)e(n1>=n3))entao
         escreva(n3,n1,n2)
      senao
         se((n2>n1)e(n2>=n3)e(n1<=n3))entao
            escreva(n1,n3,n1)
         senao
            se((n2>n1)e(n2<=n3))entao
               escreva(n1)
            senao
               se((n2<n1)e(n1<n3))entao
                  escreva(n2,n1,n3)
               senao
                  se((n2<n3)e(n3<=n1))entao
                     escreva(n2,n3,n1)
                  senao
                     escreval(n1,n2,n3)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo