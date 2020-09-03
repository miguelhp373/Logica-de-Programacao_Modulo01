Algoritmo "Exercicio 7"
//Desenvolva um algoritmo para calcular a área de um trapézio.
//Sabe-se que a fórmula do trapézio é:
//Fórmula AT = ((BMA + BME) * ALTURA) / 2
Var
bme,bma,area,altura:real


Inicio

escreva("Informe a Altura do Trapézio: ")
leia(altura)

limpatela

escreva("Informe a base maior do trapézio: ")
leia(bme)

limpatela

escreva("informe a base menor do trapézio: ")
leia(bma)

limpatela

area:=((bme+bma) * altura)/2

escreval("----------------------------")
escreval("A Área do Trapézio é: ", area)
escreval("----------------------------")


Fimalgoritmo