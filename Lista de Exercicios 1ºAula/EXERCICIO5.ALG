Algoritmo "Exercicio5"

Var
   notas:vetor[1..3]de real
   cont:inteiro
   media,tot,final:real
   nome:caracter


Inicio
   escreva("Informe o Nome do Aluno: ")
   leia(nome)

   limpatela
   para cont <- 1 ate 3 faca
      escreva("Informe",cont)
      leia(notas[cont])
      limpatela
   fimpara
   para cont <- 1 ate 3 faca
      tot<-notas[cont]
      final<-tot+tot
   fimpara
   media:=final/3
   limpatela
   escreval("---------------------")
   escreval("Nome do Aluno: ",nome)
   escreva("média do Aluno: ",media)

Fimalgoritmo