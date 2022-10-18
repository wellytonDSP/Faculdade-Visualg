Algoritmo "Atividade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2022
Var
   // Seção de Declarações das variáveis
   ano,mes,dia,pass1,pass2,pass3,pass4,pass5: inteiro
   resultado : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval ("Digite o dia:")
   leia (dia)
   escreval ("Digite o mês:")
   leia (mes)
   escreval ("Digite o ano:")
   leia (ano)

   pass1 <- ano - 1900
   pass2 <- pass1 \ 4
   pass3 <- dia

   escolha mes

   caso 1
      pass4 <- 0
   caso 2
      pass4 <- 3
   caso 3
      pass4 <- 3
   caso 4
      pass4 <- 6
   caso 5
      pass4 <- 1
   caso 6
      pass4 <- 4
   caso 7
      pass4 <- 6
   caso 8
      pass4 <- 2
   caso 9
      pass4 <- 5
   caso 10
      pass4 <- 0
   caso 11
      pass4 <- 3
   caso 12
      pass4 <- 5

   fimescolha

   pass5 <- (pass1 + pass2 + pass3 + pass4) mod 7

   escolha pass5

   caso 0
   resultado <- ("domingo")
   caso 1
   resultado <- ("segunda")
   caso 2
   resultado <- ("terça")
   caso 3
   resultado <- ("quarta")
   caso 4
   resultado <- ("quinta")
   caso 5
   resultado <- ("sexta")
   caso 6
   resultado <- ("sabado")
   fimescolha
   
   escreval ("O dia da semana informado é ",resultado," da data ",dia," /",mes," /",ano,".")














Fimalgoritmo