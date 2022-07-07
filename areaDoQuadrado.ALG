Algoritmo "Operadores aritméticos"
// Disciplina  : [Introdução ao mundo da computação e lógica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descrição   : Algoritmo capaz de realizar cálculo da área de um quadrado com
// informações de base e altura.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 01/06/2022
Var
   // Seção de Declarações das variáveis

   base, altura, multiplicacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Informe o valor da base:")
   leia (base)
   escreval ("Informe o valor da altura:")
   leia (altura)

   multiplicacao <- base * altura

   escreval ("A área do quadrado é" , multiplicacao , ".")

Fimalgoritmo