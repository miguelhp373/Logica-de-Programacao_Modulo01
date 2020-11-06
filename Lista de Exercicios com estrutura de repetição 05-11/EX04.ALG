Algoritmo "ex04"


var
   numero, meio, i:inteiro

inicio


   para i de 1 até 18

      escreva "Entre com o número, ao todo será solicitado 5 números:"

      leia(numero)

      se (numero >= 10) e (numero <= 150)
         meio:=meio+1
      fimse


      escreva( "Ao total, foram digitados ",meio," números no intervalo entre 10 e 150")

fimalgoritmo