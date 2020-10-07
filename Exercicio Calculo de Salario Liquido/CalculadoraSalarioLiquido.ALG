Algoritmo "Calculadora Salário Liquido"

Var
   salbrut,valhora,inss,inss1,inss2,inss3,inss4,inbr,depe,ircalc,ir,ded,salL,depis:real
   hora,quantdepe:inteiro
   irresp:caracter
Inicio

Escreval("---------------------------")
Escreval("Calculadora Salário Liquido")
Escreval("---------------------------")
escreval()

Escreva("Informe Quantas Horas Foram Trabalhadas:")
leia(hora)

Escreva("Informe O Valor Pago Por Hora R$:")
leia(valhora)

Escreva("Informe O Número de Dependentes:")
leia(quantdepe)



salbrut:= hora * valhora //calculo do Salário Bruto


//Aqui Começa o Calculo do Inss A partir do Salário Bruto
se(salbrut <= 1045.00)entao
   inss1 := salbrut * 0.075
   inbr:=salbrut-inss
senao

   se(salbrut>=1045.01)e(salbrut<=2089.60)entao
      inss1 := 1045.01 * 0.075
      inss2 := (salbrut - 1045.01) * 0.09
      inss:= inss1 + inss2
      inbr:=salbrut-inss

   senao
      se(salbrut >= 2089.61) e (salbrut <= 3134.40) entao
         inss1 := 1045.01 * 0.075
         inss2 := (3134.40 - 2089.61) * 0.09
         inss3 := (salbrut-2089.61) * 0.12
         inss := inss1 + inss2 + inss3
         inbr:=salbrut-inss
      senao
         se(salbrut>=3134.41)e(salbrut<=6101.06)entao
            inss1 := 1045.01 * 0.075
            inss2 := (3134.40 - 2089.61) * 0.09
            inss3 := (3134.40-2089.61) * 0.12
            inss4 := (salbrut - 3134.41) * 0.14
            inss := inss1 + inss2 + inss3 + inss4
            inbr:=salbrut-inss

         senao
            inss:= 713.10
            inbr:=salbrut-inss

         fimse
      fimse
   fimse
fimse


//Aqui Começa o Calculo do Imposto de Renda A partir do Salário Bruto
depe:= quantdepe * 189.59 //calculo de dependentes
se(quantdepe>=1)entao
    depis:=inbr - depe
fimse

se(inbr<=1903.98)entao
   //nao desconta
   irresp:= "Isento"
senao
   se(inbr>=1903.99)e(inbr<=2826.65)entao
         ircalc:= ded * 0.075
         ir:= ircalc - 142.80
      senao
         se(inbr>=2826.66)e(inbr<=3751.05)entao
               ircalc:= inbr * 0.15
               ir:= ircalc - 354.80

               se(inbr>=3751.06)e(inbr<=4664.68)entao
                     ircalc:= inbr * 0.225
                     ir:= ircalc - 636.13
                  senao
                     se(inbr>=4664.69)entao
                           ircalc:= inbr * 0.275
                           ir:= ircalc - 869.36
                        fimse
                     fimse
                  fimse
               fimse
            fimse

salL:= salbrut - inss - ir  // Calcula o Salário Liquido


limpatela
Escreval("Salario Bruto R$",salbrut:5:2)
escreval("inss -R$",inss:5:2)
escreval("imposto de Renda -R$",ir:5:2)
escreval("salario liquido: R$",salL:5:2)

Fimalgoritmo