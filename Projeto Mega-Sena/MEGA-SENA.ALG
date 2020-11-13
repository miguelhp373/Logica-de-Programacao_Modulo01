Algoritmo "MegaSena"

Var
   Tot:inteiro
   cont:inteiro
   enter,OPC:caracter
   Numbers:Vetor[1..6] de inteiro
   Random:Vetor[1..6] de inteiro
   Acertos:Vetor[1..6]de Inteiro

Procedimento show()
Inicio

Mudacor("azul", "FUNDOS")
Escreval("-----------------")
Escreval("Mega-sena Virtual")
Escreval("-----------------")
Escreva("Pressione ENTER Para Proseguir:")
leia(enter)

LimpaTela

Para cont := 1 ate 6 faca
   Random[cont]:=randi(60)
FimPara

Para cont := 1 ate 6 faca
   Escreva("Digite Seu Palpite de 1 a 60: ")
   leia(Numbers[cont])
   Escreval()


   se(Numbers[cont] = Random[cont])entao
      Tot:= Tot+1

   Fimse
Fimpara

Se(Tot = 6)entao
   LimpaTela
   escreval("")
   escreval("PARABÉNS! Você Acertou os 6 Números, e Ganhou a Mega-Sena o Prêmio Maximo!")
   escreval("")
   Escreval("Números Digitados:")
   Para cont:= 1 ate 6 faca
      Escreva(Numbers[cont],"-")
   fimpara
   escreval("")
   escreval("")
   Escreva("Deseja Fazer uma Nova Aposta Sim[S] ou Não[N]")
   leia(OPC)

   se(OPC = "s" ou OPC ="S")entao
      LimpaTela
      Random[cont]:=0
   senao
FimAlgoritmo
fimse

senao
   Se(Tot = 5)entao

      LimpaTela
      escreval("")
      escreval("PARABÉNS! Você Acertou os 5 Números, e Completou a Quina!")
      escreval("")
      Escreval("Números Digitados:")
      Para cont:= 1 ate 6 faca
         Escreva(Numbers[cont],"-")
      fimpara
      escreval("")
      escreval("")
      Escreva("Deseja Fazer uma Nova Aposta Sim[S] ou Não[N]")
      leia(OPC)

      se(OPC = "s" ou OPC ="S")entao
         LimpaTela
         Random[cont]:=0
      senao
FimAlgoritmo
fimse
senao
   Se(Tot = 4)entao

      LimpaTela
      escreval("")
      escreval("PARABÉNS! Você Acertou os 6 Números, e e Completou a Quadra!")
      escreval("")
      Escreval("Números Digitados:")
      Para cont:= 1 ate 6 faca
         Escreva(Numbers[cont],"-")
      fimpara
      escreval("")
      escreval("")
      Escreva("Deseja Fazer uma Nova Aposta Sim[S] ou Não[N]")
      leia(OPC)

      se(OPC = "s" ou OPC ="S")entao
         LimpaTela
         Random[cont]:=0
      senao
FimAlgoritmo
fimse

senao
   Se(Tot < 4)entao

      LimpaTela
      escreval("")
      escreval("Não Foi Desta Vez, Você Acertou ",tot," Números!")
      escreval("")
      Escreval("Números Digitados:")
      Para cont:= 1 ate 6 faca
         Escreva(Numbers[cont],"-")
      fimpara
      escreval("")
      escreval("")
      Escreva("Deseja Fazer uma Nova Aposta Sim[S] ou Não[N]")
      leia(OPC)
      se((OPC = "s") ou (OPC ="S"))entao
         LimpaTela
         Random[cont]:=0
      senao
FimAlgoritmo
fimse

fimse
fimse
fimse
fimse


Fimprocedimento

Inicio
   repita
      show()

   até((OPC = "n") ou (OPC = "N"))



Fimalgoritmo