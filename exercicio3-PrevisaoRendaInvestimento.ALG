Algoritmo "Previs�o renda investimento"
// Disciplina  : [Introdu��o ao mundo da computa��o e l�gica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descri��o   : Uma ag�ncia banc�ria possui dois tipos de investimentos,
// conforme o quadro abaixo. Fa�a um algoritmo que receba o tipo do
// investimento e o valor do investimento, calcule e mostre o valor corrigido de
// acordo com o tipo de investimento. Tipo - 1 Poupan�a - 5%
// Tipo - 2 Fundo de renda fixa - 10%
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 02/06/2022
Var
   // Se��o de Declara��es das vari�veis

   valorEnt, correcao: real
   tipoInvest: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Informe o valor do investimento a ser realizado:")
   leia (valorEnt)
   escreval ("Escolha o tipo de investimento desejado:")
   escreval ("1. Poupan�a (5%) / 2. Fundo de Renda Fixa (10%)")
   escreval ("Responda apenas com n�meros:")
   leia (tipoInvest)

   escolha (tipoInvest)
   caso 1
      correcao <- valorEnt + (valorEnt * (5 / 100))
   caso 2
      correcao <- valorEnt + (valorEnt * (10 / 100))
   fimescolha

   escreval ("O valor do investimento com corre��o ser� R$" , correcao , ".")

Fimalgoritmo