Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2022
Var
   // Se??o de Declara??es das vari?veis
   queijo, presunto, hamburguer, q, p, h :real
   sanduiche : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   queijo <- 0.100
   presunto <- 0.165
   hamburguer <- 0.130



   escreva ("Quantos sanduiches ira fazer?: ")
   leia (sanduiche)


   q <- sanduiche * queijo
   p <- sanduiche * presunto
   h <- sanduiche * hamburguer

   escreval("Voc? precisa comprar ",q," Kg de queijo.")
   escreval("Voc? precisa comprar  ",p," Kg de presunto.")
   escreval("Voc? precisa comprar  ",h," Kg de hamburguer.")



Fimalgoritmo