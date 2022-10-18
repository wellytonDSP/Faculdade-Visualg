Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var

   cpf: caracter
   contribuentes : inteiro
   renda_mes, renda_imposto, so_imposto, soma_renda, total_imposto, media_imposto:real


Inicio


   Para contribuentes de 1 ate 10 faca

      escreva("Qual é o seu cpf?: ")
      leia (cpf)

      escreva("Qual é a sua renda mensal?: ")
      leia (renda_mes)

      se (renda_mes <= 1903.98) entao
         so_imposto <- renda_mes
         escreval("Contribuentes do CPF ",cpf," esta insento de imposto de renda.")
      senao
         se (renda_mes <= 2826.65) entao
            renda_imposto <- renda_mes * (7.5/100) - 142.80
            so_imposto <- renda_mes - renda_imposto
         senao
            se(renda_mes <= 3751.05) entao
               renda_imposto <- renda_mes * (15/100) - 354.80
               so_imposto <- renda_mes - renda_imposto
            senao
               se (renda_mes <= 4664.68)entao
                  renda_imposto <- renda_mes * (22.5/100) - 636.13
                  so_imposto <- renda_mes - renda_imposto
               senao
                  renda_imposto <- renda_mes * (27.5/100) - 869.36
                  so_imposto <- renda_mes - renda_imposto
               fimse
            fimse
         fimse
      fimse

      escreval ("Contribuentes do CPF ",cpf," recebeu liquido R$",so_imposto," reais.")
      escreval ("E teve desconto de R$",renda_imposto," reais do imposto de renda.")
      escreval ("")
      total_imposto <- total_imposto + renda_imposto
      media_imposto <- total_imposto / 10
   fimpara

   escreval ("O total de imposto pago foi R$",total_imposto," reais e a media foi R$",media_imposto," reais por contribuente.")

Fimalgoritmo
