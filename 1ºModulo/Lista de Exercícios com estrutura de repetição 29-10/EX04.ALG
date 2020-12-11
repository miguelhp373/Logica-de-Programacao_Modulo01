Algoritmo "ex04

Var
   cont,idade:inteiro
   opc:caracter

Inicio
   repita
      escreva("Digite A Idade: ")
      leia(idade)
      se(idade>=18)entao
         limpatela
         escreval("Maior de Idade!")
         escreval("---------------")
         escreva("Deseja continuar SIM[s] NAO[n]")
         leia(opc)
         se(opc<>"n")entao
            limpatela
         fimse
      senao
         limpatela
         escreval("Menor de Idade!")
         escreval("---------------")
         escreva("Deseja continuar SIM[s] NAO[n]")
         leia(opc)
         se(opc<>"n")entao
            limpatela
         fimse
      fimse

      cont:=cont+1

   ate(opc = "n")


Fimalgoritmo