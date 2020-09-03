Algoritmo "Exercicio 3"
//Uma loja paga a seus vendedores um salário fixo por mês,
//mais uma comissão de 5% do valor das vendas por ele efetuadas.
//Faça a codificação que leia o número de vendas realizadas,
//Calcule e exiba o salário final do vendedor.



Var
totvendas:inteiro
salfixo,totvalor,salfinal,vendasval,comissao:real
nome:caracter


Inicio
Escreva("Nome do Funcionário: ")
leia(nome)

limpatela

Escreva("Informe o Sálario Fixo do Vendedor: R$")
leia(salfixo)

limpatela

Escreva("Quantas Vendas Foram Realizadas: ")
leia(totvendas)

limpatela

Escreva("Valor Total De Vendas $: ")
leia(totvalor)

vendasval:= totvalor * totvendas
comissao:= (5/100) * vendasval
salfinal:= salfixo + comissao
limpatela

escreval("------------------------------")
Escreval("Nome: ",nome)
Escreval("Salário Final: R$",salfinal:6:2)
escreval("------------------------------")
Fimalgoritmo