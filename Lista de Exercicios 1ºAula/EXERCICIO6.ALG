Algoritmo "Exercicio6"
// Lógica de Programação
// Cristiane Fernandes
//Em um curso de Ciência da Computação a nota do estudante é calculada
//a partir de três notas atribuídas,[x]
//respectivamente, a um trabalho de laboratório,
//a uma avaliação semestral e a um exame final.
//As notas variam, de 0 a 10 e a nota final é a média ponderada das três notas
//mencionadas.
//A tabela abaixo fornece os pesos:
//---------------------------------
// Laboratório Peso 2;
// Avaliação semestral Peso 3;
// Exame final Peso 5.

procedimento interface()
inicio
   Escreval("Insira A Seguir As Notas do Aluno")
   Escreval("---------------------------------")
fimprocedimento

Var
   nota1,nota2,nota3,notafinal:real
Inicio

   interface()
   repita
      Escreval("Digite A Nota Da Matéria [Laboratório](obs: nota máxima = 2)")
      Escreva("Nota:")
      leia(nota1)
      se(nota1>2)entao
         limpatela
         interface()
         escreval("Nota Incorreta Digite Novamente")
         Escreval()
      fimse
   ate(nota1<=2)

   limpatela
   interface()
   repita
      Escreval("Digite A Nota Da [Avaliação Semestral] (obs: nota máxima = 3")
      Escreva("Nota:")
      leia(nota2)
      se(nota1>3)entao
         limpatela
         interface()
         escreval("Nota Incorreta Digite Novamente")
         Escreval()
      fimse
   ate(nota1<=3)


   limpatela
   interface()
   repita
      Escreval("Digite A Nota do [Exame Final] (obs: nota máxima = 5):")
      Escreva("Nota:")
      leia(nota3)
      se(nota1>5)entao
         limpatela
         interface()
         escreval("Nota Incorreta Digite Novamente")
         Escreval()
      fimse
   ate(nota1<=5)

   notafinal:= nota1+nota2+nota3


   Escreva("A Nota Final do Aluno é: ",notafinal:2:1)


Fimalgoritmo