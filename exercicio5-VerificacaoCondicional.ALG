Algoritmo "Exerc�cio 5 - Verifica��o condicional"
// Disciplina  : [Introdu��o ao mundo da computa��o e l�gica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descri��o   : Fa�a um script que mostre o novo pre�o de um produto sabendo-se
// que este ter� um desconto de 15%, mostrando tamb�m a classifica��o do produto
// segundo o as informa��es abaixo.
// Novo pre�o: de 500 para cima = CARO | Abaixo de 500 = BARATO
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 06/06/2022
Var
   // Se��o de Declara��es das vari�veis

   valor, valorDesc, valorEnt: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Informe o valor atual do produto:")
   leia (valor)

   valorEnt <- valor
   valorDesc <- valorEnt * (100 - 15) / 100
   escreval ("O valor do produto com desconto de 15% aplicado ser� de R$" , valorDesc , ".")

   se valorDesc > 500 entao
      escreval ("Valor indicado: CARO para o par�metro definido.")
   senao
      escreval ("Valor indicado: BARATO para o par�metro definido.")
   fimse

Fimalgoritmo