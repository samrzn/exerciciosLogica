Algoritmo "Juros composto"
// Disciplina  : [Introdução ao mundo da computação e lógica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descrição   : Função para cálculo de juros compostos em forma sequencial
// (sem uso de fórmulas).
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 06/06/2022
Var
   // Seção de Declarações das variáveis

   valorEnt, juros, restante, valorParcela, total, valorProduto: real
   quantParcelas, quantRestante: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Informe o valor desejado para cálculo:")
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

   escreval ("Valor total após aplicação de juros: R$" , total , ".")
   escreval ("Valor da parcela: R$" , (total / quantParcelas) , ".")

Fimalgoritmo