Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
   tamanho: caracter
   quantidade: inteiro
   preco, doce: real


Inicio


   escreval("Temos quatro tipos de doces:")
   escreval(" 1_Brigadeiro - 2_Beijinho - 3_Cajuzinho - 4_Trufa")
   escreval("Escolha o Doce e qual o tamanho entre normal e grande:")
   escreval("Qual doce deseja?:")
   leia (doce)
   escreval("Quantos doces?:")
   leia (quantidade)
   escreval("Qual o tamanho?(n/g):")
   leia (tamanho)



   escolha doce

   caso 1

      se (tamanho = "n") entao
         preco <- quantidade * 1.55
      senao
         preco <-quantidade * 2.10

      fimse
   fimescolha



   escreval("Sua compra de ",quantidade," doces deu ",preco," reais.")



Fimalgoritmo