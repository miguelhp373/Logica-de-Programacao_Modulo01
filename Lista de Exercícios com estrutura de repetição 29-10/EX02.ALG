Algoritmo "ex01"

Var
   n,number,p,i,opc,tot:inteiro
   med,calc:real


Inicio
mudacor("verde", "frente")
opc:=1
n:=1
tot:=1
repita
   limpatela
   escreva("informe o ",n,"º: (só números impares)")
   leia(number)
   escreva("1(continuar)|0 ou Enter(sair)")
   leia(opc)
   n:=n+1
   se(number%2=1)entao
      tot:=tot+1
      calc:=calc + number
      med:= calc/tot
   fimse
ate(opc=0)

limpatela

escreva("A Média Final é",med)



Fimalgoritmo