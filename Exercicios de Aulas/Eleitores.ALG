Algoritmo "Eleitores"
//Escreva um algoritmo para ler o número total de eleitores de um município,
//o número de votos brancos, nulos e válidos. Calcular e escrever o
//percentual que cada um representa em relação ao total de eleitores.
Var
eleitores,brancos,nulos,validos:inteiro
b,n,v:real

Inicio
Escreva("Informe O Número Total de Eleitores do Municipio: " )
leia(eleitores)
limpatela

Escreva("Informe o Número de Votos em Branco: ")
leia(brancos)
limpatela

Escreva("Informe o Número de Votos Nulos: ")
leia(nulos)
limpatela

Escreval("Informe o Número de Votos Válidos: ")
leia(validos)
limpatela

b := (brancos*100)/eleitores
n := (nulos*100)/eleitores
v := (validos*100)/eleitores

escreval("Votos Em Branco: ",b,"%")
escreval("Votos Nulos: ",n,"%")
escreval("Votos Válidos: ",v,"%")



Fimalgoritmo