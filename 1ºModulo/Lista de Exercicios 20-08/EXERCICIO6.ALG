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
   nota1,nota2,nota3,notafinal,n1,n2,n3:real
Inicio

   interface()
      Escreval("Digite A Nota Da Matéria [Laboratório]: ")
      Escreva("Nota:")
      leia(nota1)

   limpatela
   interface()
      Escreval("Digite A Nota Da [Avaliação Semestral]: ")
      Escreva("Nota:")
      leia(nota2)


   limpatela
   interface()
      Escreval("Digite A Nota do [Exame Final]: ")
      Escreva("Nota:")
      leia(nota3)


   n1:= nota1 * 2
   n2:= nota2 * 3
   n3:= nota3 * 5
   notafinal:=(n1+n2+n3)/10
   limpatela

   Escreva("A Nota Final do Aluno é: ",notafinal:2:1)


Fimalgoritmo