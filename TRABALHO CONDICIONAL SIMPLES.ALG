Algoritmo "trabalho condicional simples"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2022
Var
   // Se??o de Declara??es das vari?veis
   aulas, presenca, resultado, faltas : real
   matricula : caracter



Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...


   escreval ("Quantas aulas foram dadas?")
   leia (aulas)

   escreval ("Quantas presen?as teve?")
   leia (presenca)

   resultado <- aulas * (75/100)
   faltas <- (aulas - presenca)


   se (resultado <= presenca) entao
      escreval ("Voc? teve ",faltas, " faltas ent?o foi aprovado.")
   senao
      escreval ("Voc? teve ",faltas, " faltas ent?o foi reprovado.")
   fimse

   escreval ("")
   
   escreval ("Voc? deseja realizar a matricula para o proximo semetre?")
   leia (matricula)

   se (matricula = "s") entao
      escreval ("A matr?cula dever? ser realizada at? o dia 10")
   senao
      escreval ("Sua matr?cula ser? trancada")
   fimse













Fimalgoritmo
