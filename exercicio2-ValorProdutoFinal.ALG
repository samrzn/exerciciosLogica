Algoritmo "Exercício 2 - Valor produto final"
// Disciplina  : [Introdução ao mundo da computação e lógica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de
// fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo
// de fábrica). Supondo que o percentual do distribuidor seja de 28% e os
// impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um
// carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 02/06/2022
Var
   // Seção de Declarações das variáveis

   custo, comissao, imposto, valorFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Insira o valor 'custo de fabricação':")
   leia (custo)
   escreval ("Calculando ...")

   comissao <- custo * (28 / 100)
   imposto <- custo * (45 / 100)
   valorFinal <- custo + comissao + imposto

   escreval ("Custo final do veículo novo com taxas é de R$" , valorFinal , ".")

Fimalgoritmo