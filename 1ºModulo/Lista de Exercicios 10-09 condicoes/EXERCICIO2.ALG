Algoritmo "Exercicio2"
//Desenvolva uma aplicação que leia a altura e peso de uma pessoa e
//calcule o IMC. O índice de massa corpórea (IMC) pode ser obtido pela fórmula:
//peso / (altura * altura).
//imc < 18.5, escrever “MAGRO”,
//imc >= 18.5 e imc < 25, escrever “NORMAL!,
//imc >= 25 e imc < 30, escrever "OBESO !,
//imc >= 30, escrever "OBESO MORBIDO !”
Var
   altura,peso,imc:real


Inicio
   escreva("Informe Seu Peso(kg): ")
   leia(peso)

   limpatela

   escreva("Informe Sua Altura(M): ")
   leia(altura)

   limpatela

   imc:= peso/(altura*altura)

   se(imc<18.5)entao
      escreval("-----")
      escreval("Magro")
      escreval("-----")
   senao
      se(imc>=18.5)e(imc<25)entao
         escreval("------")
         escreval("Normal")
         escreval("------")
      senao
         se(imc>=25)e(imc<30)entao
            escreval("------")
            escreval("Obeso!")
            escreval("------")
         senao
            se(imc>=30) entao
               escreval("---------------")
               escreval("OBESO MORBIDO !")
               escreval("---------------")
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo