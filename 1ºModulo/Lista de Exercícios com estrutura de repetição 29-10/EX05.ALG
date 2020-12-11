Algoritmo "ex05"
//Desenvolva um programa que receba N números reais,[x]
//calcule e mostre: a soma dos números digitados;[x]
//a média dos números digitados; o maior número digitado;[x]
//o menor número digitado; o dobro dos números digitados;[x]
//o cubo dos números digitados; a porcentagem dos números[x]
//ímpares digitados. O valor de finalização será a entrada do número 0 (zero).
//Perguntar se deseja digitar outro número (S/N)


Var
   cont, cont2,imp:inteiro
   num,med,aux,men,man,cubo,dobro,porc:real
   opc:caracter

Inicio
mudacor("verde", "frente")
cont:= 0
cont2:= 1
man:= 0
men:= 10

repita
   enquanto opc<>"n" faca
      escreva("Digite o ",cont2,"º Número: ")
      leia(num)

      aux:= aux + num
      cont := cont + 1
      cont2:= cont2 +1

      se num > man entao
         man := num
      senao
         man := man
      fimse

      se num < men entao
         men := num
      senao
         men := men
      fimse
      escreva("Deseja continuar sim[s] nao[n]: ")
      leia(opc)

      se(opc <> "n")entao
         limpatela
      fimse


      se(num % 2 <> 0 )entao
          imp:= imp+1
      fimse
   fimenquanto
ate(opc="n")
porc:= aux /100
cubo:=aux*3
dobro:=aux*2
med := aux / cont




limpatela
escreval("Soma dos Números Digitados: ",aux)
escreval("A Média dos Números Digitados:",med)
escreval("Maior Número Digitado: ",man)
escreval("Menor Número Digitado: ",men)
escreval("Dobro dos Números Digitados: ",dobro)
escreval("Cubo dos Números Digitados: ",cubo)
escreval("Porcentagem dos Números Digitados: ",porc,"%")
escreval("Números Impares Digitados: ",imp)
fimalgoritmo