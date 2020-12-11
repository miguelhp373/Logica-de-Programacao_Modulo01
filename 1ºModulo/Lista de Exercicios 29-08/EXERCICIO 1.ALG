Algoritmo "Exercicio 1"
//Calcular a área de uma circunferência, considerando a fórmula
//ÁREA = p * RAIO2. Utilize as variáveis AREA e RAIO,
//a constante p (pi = 3,14159).
Var
area,raio,p:real

Inicio
p:= 3.14159

Escreval("Calculadora de Área")
Escreval()
Escreva("Insira o Raio da Circunferência: ")
leia(raio)
area:= p*raio ^2
limpatela

Escreval("A Área da Circunferêcia é: ", area:6:2)
Fimalgoritmo