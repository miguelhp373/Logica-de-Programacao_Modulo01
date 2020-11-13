Algoritmo "ex03_idade"
//Desenvolva um programa que receba o nome e a idade de N pessoas,
//verifique e mostre o nome e a idade da pessoa mais velha, da pessoa
//mais nova e a quantidade de pessoas lidas. O programa deve perguntar ao
//final da digitação dos dados se o usuário deseja continuar digitando dados.

Var

n, idade, maior, menor:inteiro
go, nome, nomemaior, nomemenor:caracter

Inicio

go := "s"
n := 0
maior := 0
menor := 10000

enquanto go = "s" faca
         escreval("Digite um nome: ")
         leia(nome)
         escreval("Digite uma idade: ")
         leia(idade)
         
         se (idade >= maior) entao
            maior := idade
            nomemaior := nome
         senao
            maior := maior
         fimse
         
         se (idade <= menor) entao
            menor := idade
            nomemenor := nome
         senao
            menor := menor
         fimse
         n := n + 1
         escreval("Deseja digitar outra idade (s ou n): ")
         leia(go)
fimenquanto

limpatela()
escreval("Foram informadas",n," pessoas")
escreval(nomemaior," com",maior," anos é a pessoa com a maior idade")
escreval(nomemenor," com",menor," anos é a pessoa com a menor idade")

Fimalgoritmo