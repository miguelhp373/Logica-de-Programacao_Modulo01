Algoritmo "Calculo de Salario"
//Uma revendedora de carros usados paga a seus funcionários vendedores um salário
//fixo por mês, mais uma comissão também fixa para cada carro vendido e mais5%
//do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o
//número de carros por ele vendidos, o valor total de suas vendas, o salário
//fixo e o valor que ele recebe por carro vendido.
//Calcule e escreva o salário final do vendedor.

procedimento interface()
inicio
   Escreval("------------------------")
   Escreval("---------Calculo--------")
   Escreval("------de Sálario -------")
   escreval("------------------------")
   escreval()

fimprocedimento




Var
salariof,comissaof,totvalor,salariofinal:real
carrosv:inteiro


Inicio
interface()
escreva("Total de Carros Vendidos: ")
leia(carrosv)
limpatela

interface()
escreva("O Valor Total De Vendas: ")
leia(totvalor)
limpatela


interface()
escreva("Informe O Sálario Fixo: ")
leia(salariof)
limpatela

interface()
escreva("Informe o Valor da Comissão por Carro: ")
leia(comissaof)
limpatela

salariofinal:=(comissaof*carrosv)+(totvalor*5/100)+salariof

escreval("--------------------------------------")
escreval("Sálario Final do Vendedor: ", salariofinal:10:2)
escreval("--------------------------------------")


Fimalgoritmo