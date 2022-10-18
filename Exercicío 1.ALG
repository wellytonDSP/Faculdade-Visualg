Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2022
Var
   // Seção de Declarações das variáveis
   queijo, presunto, hamburguer, q, p, h :real
   sanduiche : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   queijo <- 0.100
   presunto <- 0.165
   hamburguer <- 0.130



   escreva ("Quantos sanduiches ira fazer?: ")
   leia (sanduiche)


   q <- sanduiche * queijo
   p <- sanduiche * presunto
   h <- sanduiche * hamburguer

   escreval("Você precisa comprar ",q," Kg de queijo.")
   escreval("Você precisa comprar  ",p," Kg de presunto.")
   escreval("Você precisa comprar  ",h," Kg de hamburguer.")



Fimalgoritmo