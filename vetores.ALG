Algoritmo "Vetor"
// Disciplina  : [Introdução ao mundo da computação e lógica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descrição   : Função para cálculo de vetores.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 26/06/2022

Var
   // Seção de Declarações das variáveis
   valores: vetor[1..5] de inteiro
   i: inteiro
   maximo, minimo: inteiro
   soma: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valores [1] <- 2
   valores [2] <- 18
   valores [3] <- 7
   valores [4] <- 45
   valores [5] <- 24

   para i de 1 ate 5 faça
      escreva ("Valor da coluna", i, ":")
      escreval (valores[i])
   fimpara

   minimo <- valores [1]
   maximo <- valores [1]
   soma <- valores [1]

   para i de 2 ate 5 faça
      soma <- soma + valores [i]
      se valores [i] > maximo entao
         maximo <- valores [i]
      fimse
      se valores [i] < minimo entao
         minimo <- valores [i]
      fimse
   fimpara

   media <- soma / 5.0

   escreval ("Maior:", maximo, ".")
   escreval ("Menor:", minimo, ".")
   escreval ("Soma:", soma, ".")
   escreval ("Média:", media, ".")

Fimalgoritmo