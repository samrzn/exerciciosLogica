Algoritmo "Juros composto"
// Disciplina  : [Introdu��o ao mundo da computa��o e l�gica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descri��o   : Fun��o para c�lculo de juros compostos em forma sequencial
// (sem uso de f�rmulas).
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 06/06/2022
Var
   // Se��o de Declara��es das vari�veis

   valorEnt, juros, restante, valorParcela, total, valorProduto: real
   quantParcelas, quantRestante: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Informe o valor desejado para c�lculo:")
   leia (valorEnt)
   escreval ("Informe a quantidade de parcelas:")
   leia (quantParcelas)
   escreval ("Informe a taxa de juros:")
   leia (juros)

   quantRestante <- quantParcelas
   restante <- valorEnt
   total <- 0
   enquanto quantRestante > 0 faca
      valorParcela <- restante / quantRestante
      total <- total + valorParcela
      quantRestante <- quantRestante - 1
      restante <- restante - valorParcela
      restante <- restante * (100 + juros) / 100
   fimenquanto

   escreval ("Valor total ap�s aplica��o de juros: R$" , total , ".")
   escreval ("Valor da parcela: R$" , (total / quantParcelas) , ".")

Fimalgoritmo