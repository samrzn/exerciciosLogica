Algoritmo "Exercício 4 - Cálculo de aumento percentual"
// Disciplina  : [Introdução ao mundo da computação e lógica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descrição   : Função para cálculo de aumento em salário com percentual
// variável.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 03/06/2022
Var
   // Seção de Declarações das variáveis

   salario, percentual, novoSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreval ("Informe o valor do salário atual:")
   leia (salario)
   escreval ("Informe o percentual de aumento para cálculo:")
   leia (percentual)

   novoSalario <- salario * (100 + percentual) / 100

   escreval ("O valor do salário com aumento de" , percentual , "%," , "será: R$" , novoSalario , ".")

Fimalgoritmo