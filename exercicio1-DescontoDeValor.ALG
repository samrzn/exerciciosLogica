Algoritmo "Exercício 1 - Desconto de valor"
// Disciplina  : [Introdução ao mundo da computação e lógica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descrição   : Faça um algoritmo que leia um valor de um produto e mostre um
// novo valor deste produto atualizado, para o novo valor deverá ser concedido
// o desconto de 25%.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 02/06/2022
Var
   // Seção de Declarações das variáveis

   valor, novoValor, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Informe o valor do produto:")
   leia (valor)

   desconto <- valor * (25 / 100)
   novoValor <- valor - desconto

   escreval ("O valor do produto com desconto aplicado é de" , novoValor , ".")

Fimalgoritmo