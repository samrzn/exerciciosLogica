Algoritmo "Exerc�cio 2 - Valor produto final"
// Disciplina  : [Introdu��o ao mundo da computa��o e l�gica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de
// f�brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo
// de f�brica). Supondo que o percentual do distribuidor seja de 28% e os
// impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um
// carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 02/06/2022
Var
   // Se��o de Declara��es das vari�veis

   custo, comissao, imposto, valorFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Insira o valor 'custo de fabrica��o':")
   leia (custo)
   escreval ("Calculando ...")

   comissao <- custo * (28 / 100)
   imposto <- custo * (45 / 100)
   valorFinal <- custo + comissao + imposto

   escreval ("Custo final do ve�culo novo com taxas � de R$" , valorFinal , ".")

Fimalgoritmo