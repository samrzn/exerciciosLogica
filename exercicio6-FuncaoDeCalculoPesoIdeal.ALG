Algoritmo "Exerc�cio 6 - Fun��o de c�lculo peso ideal"
// Disciplina  : [Introdu��o ao mundo da computa��o e l�gica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descri��o   : Fa�a um script que receba a altura e o sexo de uma pessoa,
// calcule e mostre o seu peso ideal, utilizando as seguintes f�rmulas:
// para homens: (72 * altura) - 58 | para mulheres: (62 * altura) � 44.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 06/06/2022
Var
   // Se��o de Declara��es das vari�veis

   altura, sexo: inteiro
   pesoIdeal, alturaCm: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Informe sua altura em cent�metros:")
   leia (altura)
   escreval ("Sexo: 1 - masculino / 2 - feminino")
   escreval ("Responda apenas com n�meros.")
   leia (sexo)

   alturaCm <- altura / 100
   
   se (sexo > 0) e (sexo < 2) entao
      pesoIdeal <- (72 * alturaCm) - 58
      escreval ("O peso ideal para sua altura � de" , pesoIdeal , ".")
   fimse
   
   se (sexo > 1) e (sexo < 3) entao
      pesoIdeal <- (62 * alturaCm) - 44
      escreval ("O peso ideal para sua altura � de" , pesoIdeal , ".")
   fimse
   
Fimalgoritmo