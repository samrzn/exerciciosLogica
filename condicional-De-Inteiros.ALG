Algoritmo "Condicional de inteiros"
// Disciplina  : [Introdução ao mundo da computação e lógica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descrição   : Função de lógica condicional para comparação de relação
// entre valores inteiros com 'se'.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 03/06/2022
Var
   // Seção de Declarações das variáveis

   a, b: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Valor de A: ")
   leia (a)
   escreval ("Valor de B: ")
   leia (b)

   se a > b entao
      escreval (a , " é maior que" , b , ".")
   senao
      se a < b entao
         escreval (b , " é maior que" , a , ".")
      senao
         escreval (a , " é igual a" , b , ".")
      fimse
   fimse

Fimalgoritmo
