Algoritmo "Condicional de inteiros"
// Disciplina  : [Introdu��o ao mundo da computa��o e l�gica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descri��o   : Fun��o de l�gica condicional para compara��o de rela��o
// entre valores inteiros com 'se'.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 03/06/2022
Var
   // Se��o de Declara��es das vari�veis

   a, b: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Valor de A: ")
   leia (a)
   escreval ("Valor de B: ")
   leia (b)

   se a > b entao
      escreval (a , " � maior que" , b , ".")
   senao
      se a < b entao
         escreval (b , " � maior que" , a , ".")
      senao
         escreval (a , " � igual a" , b , ".")
      fimse
   fimse

Fimalgoritmo
