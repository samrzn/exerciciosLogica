Algoritmo "Previsão renda investimento"
// Disciplina  : [Introdução ao mundo da computação e lógica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descrição   : Uma agência bancária possui dois tipos de investimentos,
// conforme o quadro abaixo. Faça um algoritmo que receba o tipo do
// investimento e o valor do investimento, calcule e mostre o valor corrigido de
// acordo com o tipo de investimento. Tipo - 1 Poupança - 5%
// Tipo - 2 Fundo de renda fixa - 10%
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 02/06/2022
Var
   // Seção de Declarações das variáveis

   valorEnt, correcao: real
   tipoInvest: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Informe o valor do investimento a ser realizado:")
   leia (valorEnt)
   escreval ("Escolha o tipo de investimento desejado:")
   escreval ("1. Poupança (5%) / 2. Fundo de Renda Fixa (10%)")
   escreval ("Responda apenas com números:")
   leia (tipoInvest)

   escolha (tipoInvest)
   caso 1
      correcao <- valorEnt + (valorEnt * (5 / 100))
   caso 2
      correcao <- valorEnt + (valorEnt * (10 / 100))
   fimescolha

   escreval ("O valor do investimento com correção será R$" , correcao , ".")

Fimalgoritmo