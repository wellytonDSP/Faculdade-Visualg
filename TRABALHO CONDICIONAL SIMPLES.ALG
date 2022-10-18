Algoritmo "trabalho condicional simples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2022
Var
   // Seção de Declarações das variáveis
   aulas, presenca, resultado, faltas : real
   matricula : caracter



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval ("Quantas aulas foram dadas?")
   leia (aulas)

   escreval ("Quantas presenças teve?")
   leia (presenca)

   resultado <- aulas * (75/100)
   faltas <- (aulas - presenca)


   se (resultado <= presenca) entao
      escreval ("Você teve ",faltas, " faltas então foi aprovado.")
   senao
      escreval ("Você teve ",faltas, " faltas então foi reprovado.")
   fimse

   escreval ("")
   
   escreval ("Você deseja realizar a matricula para o proximo semetre?")
   leia (matricula)

   se (matricula = "s") entao
      escreval ("A matrícula deverá ser realizada até o dia 10")
   senao
      escreval ("Sua matrícula será trancada")
   fimse













Fimalgoritmo
