Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2022
Var
   filhos, t_filhos, matricula, ma_matricula, men_matricula, tempo_de_casa, ma_tempo, maior_matricula, cont: inteiro
   m_filhos, salario, me_salario, ma_salario, men_salario, t_salario: real
   sexo: caracter

Inicio
   cont <- 20
   men_salario <- 100000000000


   repita cont <- cont - 1

      escreval ("Qual ? a sua matricula?")
      leia (matricula)

      escreval ("Quanto tempo tem de casa em anos?")
      leia (tempo_de_casa)

      escreval ("Qual ? o seu sal?rio")
      leia (salario)

      escreval ("Quantos filhos tem?")
      leia (filhos)

      escreval ("Qual ? seu sexo (M ou F)?")
      leia (sexo)
      
      t_salario <- t_salario + salario
      me_salario <- t_salario / 3
      t_filhos <- t_filhos + filhos
      m_filhos <- t_filhos / 3

      se salario > ma_salario entao
         ma_salario <- salario
         ma_matricula <- matricula
      senao
         se salario < men_salario entao
            men_salario  <- salario
            men_matricula <- matricula
         fimse
      fimse

      se tempo_de_casa > ma_tempo entao
         ma_tempo <- tempo_de_casa
         maior_matricula <- matricula
      fimse
      
      cont <- cont - 1
   ate cont = 0



   escreval ("Total dos salarios da empresa ? ",t_salario,".")
   escreval ("M?dia dos salarios da empresa ? ",me_salario,".")
   escreval ("M?dia dos filhos do funcionarios da empresa ? ",m_filhos,".")
   escreval ("Matricula do maior salario ? ",ma_matricula," com o salario de ",ma_salario,".")
   escreval ("Matricula do menor salario ? ",men_matricula," com o salario de ",men_salario,".")
   escreval ("Funcionario com mais tempo de casa ? ",maior_matricula," com ",ma_tempo," anos de casa.")





Fimalgoritmo