Algoritmo "Exercicio5"

Var
   media,nota1,nota2,nota3:real
   nome:caracter


Inicio
   escreva("Informe o Nome do Aluno: ")
   leia(nome)

   limpatela
      escreva("Informe a 1º :")
      leia(nota1)

      escreva("Informe a 2º:")
      leia(nota2)
      escreva("Informe a 3º: ")
      leia(nota3)

   media:= (nota1 + nota2 + nota3)/3
   limpatela
   escreval("---------------------")
   escreval("Nome do Aluno: ",nome)
   escreva("média do Aluno: ",media)

Fimalgoritmo