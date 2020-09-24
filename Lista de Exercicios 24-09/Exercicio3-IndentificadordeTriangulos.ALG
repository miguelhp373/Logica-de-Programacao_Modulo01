Algoritmo "Exercicio3-Triangulo"

Var
   a,b,c:real
   resp:logico


Inicio
   Escreval("Indentificador de Triangulos")
   escreval()

   Escreva("Insira o Valor do Lado A")
   leia(a)

   Escreva("Insira o Valor do Lado b")
   leia(b)

   Escreva("Insira o Valor do Lado c")
   leia(c)

   se((a<(b+c))e(b<(a+c))e(c<(a+b)))entao
      resp:=verdadeiro
   senao
      resp:= falso
   fimse
   limpatela
   se(resp=verdadeiro)entao
      se(a=b)e(b=c)e(c=a)entao
         escreva("Triangulo Equilátero")
      fimse
      se(a<>b)e(b<>c)e(c<>a)entao
         escreva("Triangulo Escaleno")
      fimse
      se ((a = b) e (a <> c)) xou ((a = c) e (a <> b)) xou ((b = c) e (b <> a)) entao
         escreva("Triangulo Isósceles")
        fimse
      senao
         escreva("Não é Um Triangulo")
      fimse




Fimalgoritmo