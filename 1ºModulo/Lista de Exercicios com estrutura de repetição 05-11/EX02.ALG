algoritmo "ex02"

var
   n, cont, fat: inteiro
inicio

   repita
      escreval("Informe um número inteiro:")
      leia (n)
   ate (n >= 0)
   cont <- 1
   fat <- 1
   repita
      fat <- fat * cont
      cont <- cont + 1
   ate(cont > n)
   para 1 ate n faca
   escreval("O fatorial de", n,"!=", fat)
   fimpara

fimalgoritmo