Algoritmo "MegaSena"

Var
   Random:Vetor[1..6] de inteiro
   cont,counter,cont1,counter2,AUX:inteiro
   enter,OPC,rep,msg:caracter
   Tot,n1,n2,n3,n4,n5,n6:inteiro
   Numbers:Vetor[1..6] de inteiro
   Acertos:Vetor[1..6]de Inteiro



   // Aqui é Um Procedimento Para Cada Vez Que o Usuário quiser Fazer
   // Um Jogo Novo, gerar A Interface sem Precisar escreve-la Novamente
Procedimento colhernumero()
Inicio
   Escreva("Digite Seu Palpite[",cont,"]:")
   leia(Numbers[cont])
fimprocedimento

Procedimento show()
Inicio

Mudacor("azul", "FUNDOS")
Escreval("-----------------")
Escreval("Mega-sena Virtual")
Escreval("-----------------")
escreval()
escreval("Regras:")
escreval("*Nâo é Permitido Repetir Os Números")
escreval("*Nâo é Permitido Números Menores que 1 e Maiores que 60")
escreval()
Escreval("-----------------")
Escreval("Pressione ENTER Para Proseguir & Aceitar Os Termos / ou Digite [N] Para Sair:")
leia(enter)

se(enter = "N")ou(enter = "n")entao

   LimpaTela
   Escreval("--------------------------------")
   Escreval("Obrigado Por Acessar A Mega-Sena")
   Escreval("--------------------------------")
fimalgoritmo
fimse
// --------------------------------------------------

LimpaTela

//Aqui Gera Os Números Da Mega-Sena;
Para cont := 1 ate 6 faca
   Random[cont]:=randi(60)
   se ((Random[1] = Random[2]) ou (Random[1] = Random[3]) ou (Random[1] = Random[4]) ou (Random[1] = Random[5]) ou (Random[1] = Random[6]) ou (Random[2] = Random[3]) ou (Random[2] = Random[4]) ou (Random[2] = Random[5]) ou (Random[2] = Random[6]) ou (Random[3] = Random[4]) ou (Random[3] = Random[5]) ou (Random[3] = Random[6]) ou (Random[4] = Random[5]) ou (Random[4] = Random[6]) ou (Random[5] = Random[6]) ou (Random[1] = 0) ou (Random[2] = 0)ou (Random[3] = 0)ou (Random[4] = 0)ou (Random[5] = 0)ou (Random[6] = 0)) entao
      Random[1]:=randi(60)
      Random[2]:=randi(60)
      Random[3]:=randi(60)
      Random[4]:=randi(60)
      Random[5]:=randi(60)
      Random[6]:=randi(60)
   fimse
FimPara

//----------------------------------

limpatela

//Aqui Captura os Palpites do Usuario;
rep := "true"

enquanto rep = "true" faca
   para cont:= 1 ate 6 faca
      limpatela
      escreval(msg)
      colhernumero()
      se(Numbers[cont]= Random[cont])entao
         Tot:=Tot+1
      fimse
   fimpara
   n1:= Numbers[1]
   n2:= Numbers[2]
   n3:= Numbers[3]
   n4:= Numbers[4]
   n5:= Numbers[5]
   n6:= Numbers[6]
   se(Numbers[1]= Numbers[2])ou (Numbers[1]= Numbers[3])ou(Numbers[1]= Numbers[4])ou(Numbers[1]= Numbers[5])ou(Numbers[1]= Numbers[6])ou(Numbers[2]= Numbers[3])ou(Numbers[2]= Numbers[4])ou(Numbers[2]= Numbers[5])ou(Numbers[2]= Numbers[6])ou(Numbers[3]= Numbers[4])ou(Numbers[3]= Numbers[5])ou(Numbers[3]= Numbers[6])ou(Numbers[4]= Numbers[5])ou(Numbers[4]= Numbers[6])ou(Numbers[3]= Numbers[5])ou (Numbers[5]= Numbers[6])entao
      rep:="true"
      msg:="Foram Inseridos Números Repetidos"
   senao
      rep:="false"
      msg:=""
   fimse
fimenquanto
//----------------------------------

//Aqui Verifica se Os Números Digitados Pelo Usuário São Os
//Mesmos que os Números Gerados;

Se(Tot = 6)entao
   LimpaTela
   escreval("")
   escreval("PARABÉNS! Você Acertou os 6 Números, e Ganhou a Mega-Sena o Prêmio Maximo!")
   escreval("--------------------------------------------------------------------------")
   Escreval("Números Sortedos:")
   //Ordena os Numeros
   para cont de 1 ate 5 faca
      para counter de cont+1 ate 6 faca // para colocar em ordem crescente
         se Random[cont] >  Random[counter] entao  // verifica qual número é maior
            AUX  := Random[cont]// preserva o número que está nessa posição do vetor
            Random[cont] := Random[counter]// passa o número menor para a posição anterior
            Random[counter] :=  AUX       // coloca o número maior na posição posterior
         fimse
      fimpara
   fimpara

   //654321
   //-----------------------

   Para cont:= 1 ate 6 faca
      Escreva(Random[cont],"-")
   fimpara

   escreval()
   escreval("------------------")
   escreval()
   Escreval("Números Digitados:")
   //Ordena os Numeros
   para cont de 1 ate 5 faca
      para counter de cont+1 ate 6 faca // para colocar em ordem crescente
         se Numbers[cont] >  Numbers[counter] entao  // verifica qual número é maior
            AUX  := Numbers[cont]// preserva o número que está nessa posição do vetor
            Numbers[cont] := Numbers[counter]// passa o número menor para a posição anterior
            Numbers[counter] :=  AUX       // coloca o número maior na posição posterior
         fimse
      fimpara
   fimpara

   //654321
   //-----------------------

   Para cont:= 1 ate 6 faca
      Escreva(Numbers[cont],"-")
   fimpara
   escreval()
   escreval("------------------")

senao

   Se(Tot = 5)entao

      LimpaTela
      escreval("")
      escreval("PARABÉNS! Você Acertou os 5 Números, e Completou a Quina!")
      escreval("---------------------------------------------------------")
      Escreval("Números Sortedos:")
      //Ordena os Numeros
      para cont de 1 ate 5 faca
         para counter de cont+1 ate 6 faca // para colocar em ordem crescente
            se Random[cont] >  Random[counter] entao  // verifica qual número é maior
               AUX  := Random[cont]// preserva o número que está nessa posição do vetor
               Random[cont] := Random[counter]// passa o número menor para a posição anterior
               Random[counter] :=  AUX       // coloca o número maior na posição posterior
            fimse
         fimpara
      fimpara

      //654321
      //-----------------------

      Para cont:= 1 ate 6 faca
         Escreva(Random[cont],"-")
      fimpara

      escreval()
      escreval("------------------")
      escreval()
      Escreval("Números Digitados:")
      //Ordena os Numeros
      para cont de 1 ate 5 faca
         para counter de cont+1 ate 6 faca // para colocar em ordem crescente
            se Numbers[cont] >  Numbers[counter] entao  // verifica qual número é maior
               AUX  := Numbers[cont]// preserva o número que está nessa posição do vetor
               Numbers[cont] := Numbers[counter]// passa o número menor para a posição anterior
               Numbers[counter] :=  AUX       // coloca o número maior na posição posterior
            fimse
         fimpara
      fimpara

      //654321
      //-----------------------

      Para cont:= 1 ate 6 faca
         Escreva(Numbers[cont],"-")
      fimpara
      escreval()
      escreval("------------------")

   senao

      Se(Tot = 4)entao

         LimpaTela
         escreval("")
         escreval("PARABÉNS! Você Acertou os 4 Números, e  Completou a Quadra!")
         escreval("------------------------------------------------------------")
         Escreval("Números Sortedos:")
         //Ordena os Numeros
         para cont de 1 ate 5 faca
            para counter de cont+1 ate 6 faca // para colocar em ordem crescente
               se Random[cont] >  Random[counter] entao  // verifica qual número é maior
                  AUX  := Random[cont]// preserva o número que está nessa posição do vetor
                  Random[cont] := Random[counter]// passa o número menor para a posição anterior
                  Random[counter] :=  AUX       // coloca o número maior na posição posterior
               fimse
            fimpara
         fimpara

         //654321
         //-----------------------

         Para cont:= 1 ate 6 faca
            Escreva(Random[cont],"-")
         fimpara

         escreval()
         escreval("------------------")
         escreval()
         Escreval("Números Digitados:")
         //Ordena os Numeros
         para cont de 1 ate 5 faca
            para counter de cont+1 ate 6 faca // para colocar em ordem crescente
               se Numbers[cont] >  Numbers[counter] entao  // verifica qual número é maior
                  AUX  := Numbers[cont]// preserva o número que está nessa posição do vetor
                  Numbers[cont] := Numbers[counter]// passa o número menor para a posição anterior
                  Numbers[counter] :=  AUX       // coloca o número maior na posição posterior
               fimse
            fimpara
         fimpara

         //654321
         //-----------------------

         Para cont:= 1 ate 6 faca
            Escreva(Numbers[cont],"-")
         fimpara
         escreval()
         escreval("------------------")

      senao
         Se(Tot < 4)entao

            LimpaTela
            escreval("")
            escreval("Não Foi Desta Vez, Você Acerte ",tot," Números!")
            escreval("------------------------------------------------")
            Escreval("Números Sortedos:")
            //Ordena os Numeros
            para cont de 1 ate 5 faca
               para counter de cont+1 ate 6 faca // para colocar em ordem crescente
                  se Random[cont] >  Random[counter] entao  // verifica qual número é maior
                     AUX  := Random[cont]// preserva o número que está nessa posição do vetor
                     Random[cont] := Random[counter]// passa o número menor para a posição anterior
                     Random[counter] :=  AUX       // coloca o número maior na posição posterior
                  fimse
               fimpara
            fimpara

            //654321
            //-----------------------

            Para cont:= 1 ate 6 faca
               Escreva(Random[cont],"-")
            fimpara

            escreval()
            escreval("------------------")
            escreval()
            Escreval("Números Digitados:")
            //Ordena os Numeros
            para cont de 1 ate 5 faca
               para counter de cont+1 ate 6 faca // para colocar em ordem crescente
                  se Numbers[cont] >  Numbers[counter] entao  // verifica qual número é maior
                     AUX  := Numbers[cont]// preserva o número que está nessa posição do vetor
                     Numbers[cont] := Numbers[counter]// passa o número menor para a posição anterior
                     Numbers[counter] :=  AUX       // coloca o número maior na posição posterior
                  fimse
               fimpara
            fimpara

            //654321
            //-----------------------

            Para cont:= 1 ate 6 faca
               Escreva(Numbers[cont],"-")
            fimpara
            escreval()
            escreval("------------------")

         senao
         fimse
      fimse
   fimse
fimse
//-----------------------------------------------------

//Aqui Pergunta ao Usuário se Deseja Fazer Um Jogo Novo
escreval("")
escreval("")
Escreval("Deseja Fazer uma Nova Aposta Sim[S] e Não[N]")
leia(OPC)
se(OPC = "s") ou (OPC ="S")entao
   LimpaTela
   Random[cont]:=0
   Tot:= 0
senao
   se(OPC = "N")ou(OPC = "n")ou(enter = "")entao

      LimpaTela
      Escreval("--------------------------------")
      Escreval("Obrigado Por Acessar A Mega-Sena")
      Escreval("--------------------------------")
fimalgoritmo
fimse
fimse

// ----------------------------------------------------------------

Fimprocedimento
//Aqui Acaba O Procedimento Criado
//-----------------------------------


Inicio
   //Aqui Inicia O Corpo do Programa
   repita
      show()
   ate(OPC = "n") ou (OPC = "N")

   //--------------------------------

Fimalgoritmo