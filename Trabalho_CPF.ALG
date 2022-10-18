Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var

   n1,n2,n3,n4,n5,n6,n7,n8,n9,digito1,digito2,digito_1,digito_2,soma,valor,soma1,valor1,resultado,resultado1 : inteiro

Inicio


   escreval("Digite seu cpf, (a cada número aperte enter).")
   leia (n1,n2,n3,n4,n5,n6,n7,n8,n9,digito1,digito2)

   soma <- (n1*10) + (n2*9) + (n3*8) + (n4*7) + (n5*6) + (n6*5) + (n7*4) + (n8*3) + (n9*2)

   valor <- (soma \ 11) * 11

   resultado <- soma - valor

   escolha resultado

   caso 0
      digito_1 <-0
   caso 1
      digito_1 <-0
   outrocaso
      digito_1 <- 11 - resultado

   fimescolha


   soma1 <- (n1*11) + (n2*10) + (n3*9) + (n4*8) + (n5*7) + (n6*6) + (n7*5) + (n8*4) + (n9*3) + (digito1 * 2)

   valor1 <- (soma1 \ 11) * 11

   resultado1 <- soma1 - valor1

   escolha resultado1

   caso 0
      digito_2 <-0
   caso 1
      digito_2 <-0
   outrocaso
      digito_2 <- 11 - resultado1

   fimescolha


   se (digito1 = digito_1) ou (digito2 = digito_2) entao
      escreval("Seu cpf ",n1,n2,n3,n4,n5,n6,n7,n8,n9," -",digito1,digito2, " é valido.")
   senao
      escreval("Seu cpf ",n1,n2,n3,n4,n5,n6,n7,n8,n9," -",digito1,digito2, " é invalido.")
   fimse








Fimalgoritmo