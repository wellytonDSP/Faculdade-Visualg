Algoritmo "Trabalho_enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   populacao_a, populacao_b, popu_a, popu_b: real
   ano: inteiro

Inicio

   populacao_a <- 5000000
   populacao_b <- 7000000
   ano <- 0

   enquanto populacao_a < populacao_b faca

      popu_a <- populacao_a *(3 / 100)
      populacao_a <- populacao_a + popu_a
      popu_b <- populacao_b * (2 / 100)
      populacao_b  <- populacao_b + popu_b
      ano <- ano + 1
   fimenquanto
   
   escreval ("Com ",ano," anos o Pais A com a popupalação de ",populacao_a," vai ultrapassar o pais B que esta atualmente com a população de ",populacao_b,".")
Fimalgoritmo