Algoritmo "Exercicio 4"

//Faça um projeto que leia o número de horas trabalhadas, o valor da hora,
//o percentual de desconto. Calcule e exiba o salário bruto e líquido.

Var
horastrab:inteiro
horaval,desconto,horas,inss:real


Inicio
Escreva("Informe as Horas Trabalhadas do Funcionario: ")
leia(horastrab)

limpatela

Escreva("Informe o Valor da Hora: ")
leia(horaval)

limpatela

Escreva("Porcentagem de Desconto do Sálario: ")
leia(desconto)

limpatela

horas:= horastrab * horaval
inss:= horas - (desconto/100)


escreval("----------------------")
Escreval("Sálario Final: ", inss:6:2)
escreval("----------------------")


Fimalgoritmo