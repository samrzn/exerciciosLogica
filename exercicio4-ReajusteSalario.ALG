Algoritmo "Exerc�cio 4 - C�lculo de aumento percentual"
// Disciplina  : [Introdu��o ao mundo da computa��o e l�gica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descri��o   : Fun��o para c�lculo de aumento em sal�rio com percentual
// vari�vel.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 03/06/2022
Var
   // Se��o de Declara��es das vari�veis

   salario, percentual, novoSalario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   escreval ("Informe o valor do sal�rio atual:")
   leia (salario)
   escreval ("Informe o percentual de aumento para c�lculo:")
   leia (percentual)

   novoSalario <- salario * (100 + percentual) / 100

   escreval ("O valor do sal�rio com aumento de" , percentual , "%," , "ser�: R$" , novoSalario , ".")

Fimalgoritmo