Algoritmo "Delta"

Var
   a,b,c,delta,raiz,r1,r2,respr:real
   respc:caracter
Inicio
   escreva("Digite o A: ")
   leia(a)
   escreva("Digite o B: ")
   leia(b)
   escreva("Digite o C: ")
   leia(c)

   delta:= b*2  - 4 * a * c

   se(delta<0) entao
      escreva("O Delta não Possui Raizes")
   senao
      se(delta=0) entao
         raiz:= (-b +raizq(delta))/2*a
         escreva("A Raiz do Delta é = ",raiz)
      senao
         se(delta>0)entao
         r1:= (-b + raizq(delta))/2*a
         r2:= (-b - raizq(delta))/2*a
         escreva("As Raizes do Delta são ",r1," e ",r2)

         fimse
      fimse
   fimse


Fimalgoritmo