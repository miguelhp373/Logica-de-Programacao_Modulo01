Algoritmo "Conversor de Moeda"
//Desenvolva um algoritmo que receba um valor em reais
//e converta para dólar e euro. Peça para digitar o valor do dólar e do euro
Var
reais,res,cota:real
type,option:caracter


Inicio
Escreval("Bem Vindo Ao Conversor de Moedas")
Escreval("--------------------------------")
Escreval("Deseja converter o Real")
escreval("[Dolar]")
escreval("[Euro]")
Escreval("----------------------------------------------")
Escreva("Digite Sua Resposta:")
leia(type)

limpatela

Escreval("Deseja transformar o real em ",type," ou Comprar o ",type," ?")
Escreval("------------------------------------------------------------")
Escreval("[Comprar]")
Escreval("[Transformar]")
escreval("----------------------")
Escreva("Opção: ")
leia(option)

limpatela

Escreva("Valor em Reais R$: ")
leia(reais)

limpatela
escreva("Qual a Cotação do: ", type," $:")
leia(cota)



    se(type = "dolar") e (option = "comprar") entao
        res := reais*cota

     senao

     se(type = "dolar") e (option ="transformar")entao
        res := reais/cota

        senao

     se(type = "euro") e (option = "comprar") entao
        res := reais*cota

        senao

        se(type = "euro") e (option = "transformar") entao
        res := reais/cota
        fimse
        fimse
        fimse
  fimse
  limpatela
  
  se(option = "comprar")entao
            escreval("A Conversão de Reais Para ", type, " é R$: ", res:6:2)
             escreval("----------------------------------------------------")
  senao
       escreval("A transformação de real para ",type," é R$: ",res:6:2)
       escreval("----------------------------------------------------")
  fimse
  
Fimalgoritmo
