Algoritmo "Exercicio3"

Var
nome:caracter
salario,comissao,faturamento,fat,salfinal:real

Inicio
limpatela
Escreva("Informe o Nome do Vendedor: ")
leia(nome)

limpatela
Escreva("Informe Seu Salário Fixo: ")
leia(salario)

limpatela
Escreva("Informe O Total de Vendas Feita (Valor Faturado): ")
leia(faturamento)

fat:= faturamento*15/100
salfinal:= salario+fat


limpatela
escreval("---------------------")
escreval("--Ficha Funcionário--")
escreval("Nome: ",nome)
escreval("Salário Fixo: ",salario:6:2)
escreval("Salário Final: ",salfinal:6:2)
escreval("----------------------")

Fimalgoritmo