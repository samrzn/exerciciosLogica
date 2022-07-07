Algoritmo "Exercício 6 - Função de cálculo peso ideal"
// Disciplina  : [Introdução ao mundo da computação e lógica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descrição   : Faça um script que receba a altura e o sexo de uma pessoa,
// calcule e mostre o seu peso ideal, utilizando as seguintes fórmulas:
// para homens: (72 * altura) - 58 | para mulheres: (62 * altura) – 44.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 06/06/2022
Var
   // Seção de Declarações das variáveis

   altura, sexo: inteiro
   pesoIdeal, alturaCm: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Informe sua altura em centímetros:")
   leia (altura)
   escreval ("Sexo: 1 - masculino / 2 - feminino")
   escreval ("Responda apenas com números.")
   leia (sexo)

   alturaCm <- altura / 100
   
   se (sexo > 0) e (sexo < 2) entao
      pesoIdeal <- (72 * alturaCm) - 58
      escreval ("O peso ideal para sua altura é de" , pesoIdeal , ".")
   fimse
   
   se (sexo > 1) e (sexo < 3) entao
      pesoIdeal <- (62 * alturaCm) - 44
      escreval ("O peso ideal para sua altura é de" , pesoIdeal , ".")
   fimse
   
Fimalgoritmo