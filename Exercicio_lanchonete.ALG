Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
   cont, cod_sanduiche, cod_bebida : inteiro
   valor_sanduiche, valor_bebida, valor_total_sanduiche, valor_total_bebida : real


Inicio


   para cont de 1 ate 5 faca

      escreval ("Codigo do lanche: ")
      leia (cod_sanduiche)
      escreval ("Codigo do refrigerante: ")
      leia (cod_bebida)


      escolha cod_sanduiche

      caso 100
         valor_sanduiche <- 1.20
      caso 101
         valor_sanduiche <- 1.30
      caso 102
         valor_sanduiche <- 1.50
      caso 103
         valor_sanduiche <- 1.70
      fimescolha
      valor_total_sanduiche <- valor_total_sanduiche + valor_sanduiche
      
      escolha cod_bebida

      caso 201
         valor_bebida <- 1.00
      caso 202
         valor_bebida <- 1.50
      caso 203
         valor_bebida <- 0.70
      fimescolha
      valor_total_bebida <- valor_total_bebida + valor_bebida

      escreval ("Valor do lanche ficou R$",valor_sanduiche," reais."  )
      escreval ("")
      escreval ("Valor da bebida ficou R$",valor_bebida," reais.")
      escreval ("")


   fimpara
   
   escreval("Valor total de sanduiches foi de R$",valor_total_sanduiche," reais.")
   escreval("")
   escreval("Valor total de bebidas vendidas foi de R$",valor_total_bebida," reais.")

Fimalgoritmo