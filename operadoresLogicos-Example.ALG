Algoritmo "Operadores l�gicos"
// Disciplina  : [Introdu��o ao mundo da computa��o e l�gica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descri��o   : Fun��o para demonstrar operadores l�gicos "E" e "OU"
// && e || (AND e OR)
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 06/06/2022
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto verdadeiro faca
      escreval ("Informe um n�mero de 10 a 20:")
      leia (numero)
      se (numero >= 10) e (numero <= 20) entao
         escreval ("O n�mero" , numero , " � compreendido no par�metro solicitado.")
      fimse
      se (numero < 10) ou (numero > 20) entao
         escreval ("O n�mero" , numero , " n�o corresponde ao par�metro solicitado.")
      fimse
   fimenquanto

   // Pressione "ESC" para encerrar visualiza��o do algoritmo.

Fimalgoritmo