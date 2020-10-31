Algoritmo "ex03"

Var
   cont, cont2:inteiro
   nota,med,aux,men,man:real
   opc:caracter

Inicio
mudacor("verde", "frente")
cont:= 0
cont2:= 1
man:= 0
men:= 10

repita
   enquanto opc<>"n" faca
      escreva("Digite",cont2,"º nota: ")
      leia(nota)
      aux:= aux + nota
      cont := cont + 1
      cont2:= cont2 +1

      se nota > man entao
         man := nota
      senao
         man := man
      fimse

      se nota < men entao
         men := nota
      senao
         men := men
      fimse
      escreva("Deseja continuar sim[s] nao[n]: ")
      leia(opc)

      se(opc <> "n")entao
         limpatela
      fimse

   fimenquanto
ate(opc="n")

med := aux / cont


limpatela

escreval("A Média Final é",med)
escreval("Maior Nota: ",man)
escreval("Menor nota: ",men)
Fimalgoritmo