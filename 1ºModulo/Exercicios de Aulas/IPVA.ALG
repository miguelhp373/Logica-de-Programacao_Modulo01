Algoritmo "IPVA"
//Desenvolva um algoritmo onde será digitado o valor de fabrica de um automóvel
//,porcentagem de impostos e porcentagem de lucro.
//Mostre o preço final do automóvel e calcule seu ipva,
//sabendo que o valor é 4% do preço final

procedimento interface()
inicio
Escreval("---------------")
Escreval("Calculo de IPVA")
Escreval("---------------")

Escreval()


fimprocedimento

Var
preco,imp,luc,final,ipva:real


Inicio
interface()

escreva("Insira o valor de Fabrica do Automovel R$:")
leia(preco)
limpatela

interface()

escreva("Insira a Porcentagem de Impostos: ")
leia(imp)
limpatela



interface()
escreva("Insira a Porcentagem de Lucro: ")
leia(luc)
limpatela

final:= preco * (1+((imp+luc)/100))
ipva:= final * 0.04

limpatela
escreval("-----------------------------------")
escreval("Preço Final Do Carro: R$",final:10:2)
escreval("Preço do IPVA: R$",ipva:10:2)
escreval("-----------------------------------")




Fimalgoritmo