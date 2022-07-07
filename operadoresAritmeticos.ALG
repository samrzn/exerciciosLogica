Algoritmo "Operadores aritméticos"
// Disciplina  : [Introdução ao mundo da computação e lógica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descrição   : Algoritmo capaz de realizar adição, subtração, multiplicação e
// divisão de duas variáveis, entregando os resultados de forma simultânea.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 01/06/2022
Var
// Seção de Declarações das variáveis 

   valor, outroValor, soma, subtracao: inteiro
   multiplicacao, divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Informe o primeiro valor:")
            leia (valor)
   escreval ("Informe o segundo valor:")
            leia (outroValor)
            
            soma <- valor + outroValor
            subtracao <- valor - outroValor
            multiplicacao <- valor * outroValor
            divisao <- valor \ outroValor

   escreval ("O valor de soma das variáveis é" , soma , ".")
   escreval ("O valor de subtração das variáveis é" , subtracao , ".")
   escreval ("O valor de multiplicação das variáveis é" , multiplicacao , ".")
   escreval ("O valor de divisão das variáveis é" , divisao , ".")
   
Fimalgoritmo