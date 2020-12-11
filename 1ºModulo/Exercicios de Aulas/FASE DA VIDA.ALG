Algoritmo "Fase Da Vida"

Var
   cont:inteiro
   pessoas:vetor[1..10] de inteiro
   idadec,idadep,idadead,idadeadu,idadei:inteiro
Inicio
cont<-0
   para cont <- 1 ate 10 faca
      escreva("Digite a idade pessoa",cont,":")
      leia(pessoas[cont])
      limpatela
      FimPara
      para cont <- 1 ate 10 faca
      se (pessoas[cont]>=1) e (pessoas[cont]<=9) ENTAO
         idadec<- idadec+1
      senao
         se (pessoas[cont]>=10) e (pessoas[cont]<=14) entao
            idadep<-idadep+1
         senao
            se (pessoas[cont]>=15) e (pessoas[cont]<=21) entao
               idadead<-idadead+1
            senao
               se (pessoas[cont]>=22) e (pessoas[cont]<=64) entao
                  idadeadu<- idadeadu+1
               senao
                  se (pessoas[cont]>=65) entao
                     idadei<-idadei+1
                  fimse
               fimse
            fimse
         fimse
      fimse
      FimPara
   escreval("Quantidade De Crianças:",idadec)
   escreval("Quantidade de pré-adolescentes :",idadep)
   escreval("Quantidade de adolescentes :",idadead)
   escreval("Quantidade de Adultos :",idadeadu)
   escreval("Quantidade de Idosos :",idadei)
Fimalgoritmo