Algoritmo "Exerc�cio 1 - Desconto de valor"
// Disciplina  : [Introdu��o ao mundo da computa��o e l�gica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descri��o   : Fa�a um algoritmo que leia um valor de um produto e mostre um
// novo valor deste produto atualizado, para o novo valor dever� ser concedido
// o desconto de 25%.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 02/06/2022
Var
   // Se��o de Declara��es das vari�veis

   valor, novoValor, desconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Informe o valor do produto:")
   leia (valor)

   desconto <- valor * (25 / 100)
   novoValor <- valor - desconto

   escreval ("O valor do produto com desconto aplicado � de" , novoValor , ".")

Fimalgoritmo