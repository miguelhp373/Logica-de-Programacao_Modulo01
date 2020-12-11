Algoritmo "exercicio1"
//Desenvolva uma aplicação que, dada a idade de um nadador.
//Classifique-o em uma das seguintes categorias:
//Infantil A = 5 - 7 anos
//Infantil B = 8 - 10 anos
//Juvenil A = 11- 13 anos
//Juvenil B = 14 - 17 anos
//Sênior = 18 - 25 anos
//Apresentar mensagem “idade fora da faixa etária”
//quando for outro ano não contemplado.
Var
   nadador:inteiro
   cat,ia,ib,ja,jb,s:caracter

Inicio
   escreva("Informe a Idade do Nadador: ")
   leia(nadador)
   limpatela

   ia:= "Infantil A"
   ib:= "Infantil B"
   ja:= "Juvenil A"
   jb:= "Juvenil B"
   s:= "Sênior"

   se(nadador>=5)e(nadador<=7)entao
      cat:=ia
      escreval("---------------------------")
      escreval("Idade do Nadador: Infantil A", nadador ,"anos")
      escreval("Categoria: ",cat)
      escreval("---------------------------")
   senao
      se(nadador>=8)e(nadador<=10)entao
         cat:=ib
         escreval("---------------------------")
         escreval("Idade do Nadador: Infantil B", nadador ,"anos")
         escreval("Categoria: ",cat)
         escreval("---------------------------")
      senao
         se(nadador>=11)e(nadador<=13)entao
            cat:=ja
            escreval("---------------------------")
           escreval("Idade do Nadador: Juvenil A", nadador ,"anos")
            escreval("Categoria: ",cat)
            escreval("---------------------------")
         senao
            se(nadador>=14)e(nadador<=17)entao
               cat:=jb
               escreval("---------------------------")
               escreval("Idade do Nadador: Juvenil B", nadador ,"anos")
               escreval("Categoria: ",cat)
               escreval("---------------------------")
            senao
               se(nadador>=18)e(nadador<=25)entao
                  cat:=s
                  escreval("---------------------------")
                  escreval("Idade do Nadador: Sênior", nadador ,"anos")")
                  escreval("Categoria: ",cat)
                  escreval("---------------------------")
               senao
                  escreval("---------------------------")
                  escreval("Idade Fora da Faixa Etária")
                  escreval("---------------------------")
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo