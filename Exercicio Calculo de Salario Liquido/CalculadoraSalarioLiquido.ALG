Algoritmo "Calculadora Salário Liquido"

Var
   salbrut, f1, f2, f3, f4, inss, nov_valsal,  desc_dep: real
   q_dep, tot_dep, calc_impr, desc_impr, salario_liq, tot_salario, calc_com_dep : real
Inicio

   Escreval("---------------------------")
   Escreval("Calculadora Salário Liquido")
   Escreval("---------------------------")
   escreval()

   Escreva("Informe o Salário Bruto:")
   leia(salbrut)

   Escreva("Informe O Número de Dependentes:")
   leia(q_dep)

   //Aqui Começa o Calculo do Inss A partir do Salário Bruto

   se(salbrut <= 1045.00)entao
      f1 := salbrut * 0.075
      inss :=  f1

   senao

      se(salbrut>=1045.01) e (salbrut<=2089.60)entao
         f1 := 1045.01 * 0.075
         f2 := (salbrut - 1045.01) * 0.09
         inss:= f1 + f2

      senao

         se(salbrut >= 2089.61) e (salbrut <= 3134.40) entao
            f1 := 1045.01 * 0.075
            f2 := (3134.40 - 2089.61) * 0.09
            f3 := (salbrut - 2089.61) * 0.12
            inss := f1 + f2 + f3
         senao

            se(salbrut>=3134.41)e(salbrut<=6101.06)entao
               f1 := 1045.01 * 0.075
               f2 := (3134.40 - 2089.61) * 0.09
               f3 := (3134.40-2089.61) * 0.12
               f4 := (salbrut - 3134.41) * 0.14
               inss := f1 + f2 + f3 + f4


            senao

               inss:= 713.10

            fimse
         fimse
      fimse
   fimse



   tot_dep:= q_dep *189.59 //calculo de dependentes



   //Aqui Começa o Calculo do Imposto de Renda A partir do Salário Bruto

   nov_valsal := salbrut - inss
   calc_com_dep := nov_valsal - tot_dep

   se(q_dep>=1)entao
      desc_dep := nov_valsal - tot_dep
   fimse




   //////////////////////////////////////////

   se(q_dep>=1)entao
      se(nov_valsal<=1903.98)entao
         //nao desconta
         desc_impr:= 0.00
      senao
         se(nov_valsal >= 1903.99)e(nov_valsal <= 2826.65)entao
            calc_impr:= calc_com_dep * 0.075
            desc_impr:= calc_impr - 142.80
         senao
            se(nov_valsal >= 2826.66)e(nov_valsal <= 3751.05)entao
               calc_impr:= calc_com_dep * 0.15
               desc_impr:= calc_impr - 354.80
            senao
               se(nov_valsal >= 3751.06)e(nov_valsal <= 4664.68)entao
                  calc_impr:= calc_com_dep * 0.225
                  desc_impr:= calc_impr - 636.13
               senao
                  se(nov_valsal>4664.69)entao
                     calc_impr:= calc_com_dep * 0.275
                     desc_impr:= calc_impr - 869.36
                  fimse
               fimse
            fimse
         fimse
      fimse

   senao

      /////////////////////////////////////////////////////////////////////

      se(nov_valsal<=1903.98)entao
         //nao desconta
         desc_impr:= 0.00
      senao
         se(nov_valsal >= 1903.99)e(nov_valsal <= 2826.65)entao
            calc_impr:= nov_valsal * 0.075
            desc_impr:= calc_impr - 142.80
         senao
            se(nov_valsal >= 2826.66)e(nov_valsal <= 3751.05)entao
               calc_impr:= nov_valsal * 0.15
               desc_impr:= calc_impr - 354.80
            senao
               se(nov_valsal >= 3751.06)e(nov_valsal <= 4664.68)entao
                  calc_impr:= nov_valsal * 0.225
                  desc_impr:= calc_impr - 636.13
               senao
                  se(nov_valsal>4664.69)entao
                     calc_impr:= nov_valsal * 0.275
                     desc_impr:= calc_impr - 869.36
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


   salario_liq := salbrut - inss - desc_impr // Calcula o Salário Liquido


   limpatela
   Escreval("Salario Bruto R$",salbrut:5:2)
   escreval("inss -R$",inss:5:2)
   escreval("imposto de Renda -R$",desc_impr:5:2)
   escreval("salario liquido: R$",salario_liq:5:2)



Fimalgoritmo
