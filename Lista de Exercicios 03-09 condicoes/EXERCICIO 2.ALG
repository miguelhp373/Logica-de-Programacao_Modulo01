Algoritmo "Exercicio 2"
//Tendo como entrada a altura e o sexo (codificado da seguinte forma:
//F:feminino M:masculino) de uma pessoa, construa um programa que calcule
//e imprima seu peso ideal, utilizando as seguintes Fórmulas:
//para homens: (72.7 * Altura) –58
//para mulheres: (62.1 * Altura) –44.7
Var
   sex:caracter
   altura,pesoideal:real


Inicio
   escreva("Informe seu Sexo: M[Masculino] ou F[Feminino] ")
   leia(sex)

   limpatela

   escreva("Informe a Altura: ")
   leia(altura)

   limpatela

   se(sex="m")ou(sex="M")ou(sex="masculino")ou(sex="Masculino")entao
      pesoideal:=(72.7 * altura) -58
      escreva("O Peso Ideal Para O Homem é: ",pesoideal:2:2)
   senao
      se(sex="f")ou(sex="F")ou(sex="feminino")ou(sex="Feminino")entao
         pesoideal:=(62.1 * Altura) –44.7
         escreva("O Peso Ideal Para A Mulher é: ",pesoideal:2:2)
      fimse
   fimse


Fimalgoritmo