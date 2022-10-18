Algoritmo "Trabalho_enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2022
Var

   codigo, quantidade, quantidade_itens, pedidos:inteiro
   valor_total, valor_pedidos:real


Inicio



   escreval("Cachorro-Quente = condigo:100 / Valor unitario = 1,20")
   escreval("Bauru Simples = condigo:101 / Valor unitario = 1,30")
   escreval("Bauru com Ovo = condigo:102 / Valor unitario = 1,50")
   escreval("Hambúrguer = condigo:103 / Valor unitario = 1,30")
   escreval("Cheeseburguer = condigo:104 / Valor unitario = 1,30")
   escreval("Refrigerante = condigo:105 / Valor unitario = 1,00")
   escreval("Para terminar o algoritmo digite 999 codigo e 0 em quantidade")
   escreval("")
   escreva("Digite o codigo do produto que deseja: ")
   leia (codigo)
   escreval("")


   enquanto (codigo <> 999) faca
      escreva("Digite a quantidade: ")
      leia (quantidade)
      
      se quantidade = 0 entao
         valor_total <- 0
      senao
         se codigo = 100 entao
            valor_total <- quantidade * 1.20
         senao
            se codigo = 101 entao
               valor_total <- quantidade * 1.30
            senao
               se codigo = 102 entao
                  valor_total <- quantidade * 1.50
               senao
                  se codigo = 103 entao
                     valor_total <- quantidade * 1.30
                  senao
                     se codigo = 104 entao
                        valor_total <- quantidade * 1.30
                     senao
                        se codigo = 105 entao
                           valor_total <- quantidade * 1.00
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval("")
      escreval("O valor total a ser pago é R$",valor_total," reais.")
      escreval("")



      valor_pedidos <- valor_pedidos + valor_total
      quantidade_itens <- quantidade_itens + quantidade
      pedidos <- pedidos + 1

      escreval("Cachorro-Quente = condigo:100 / Valor unitario = 1,20")
      escreval("Bauru Simples = condigo:101 / Valor unitario = 1,30")
      escreval("Bauru com Ovo = condigo:102 / Valor unitario = 1,50")
      escreval("Hambúrguer = condigo:103 / Valor unitario = 1,30")
      escreval("Cheeseburguer = condigo:104 / Valor unitario = 1,30")
      escreval("Refrigerante = condigo:105 / Valor unitario = 1,00")
      escreval("Para terminar o algoritmo digite 999 codigo e 0 em quantidade")
      escreval("")
      escreva("Digite o codigo do produto que deseja: ")
      leia (codigo)
      escreval("")


   fimenquanto
   escreval("---------------------------------------------------------------")
   escreval ("O total de pedidos foi de ",pedidos,".")
   escreval("")
   escreval ("A quantidade de produtos vendidos foi de ",quantidade_itens,".")
   escreval("")
   escreval ("O Valor total arrecadado foi de R$",valor_pedidos," reais.")
   escreval("---------------------------------------------------------------")


Fimalgoritmo