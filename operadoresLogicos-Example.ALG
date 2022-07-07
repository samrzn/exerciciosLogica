Algoritmo "Operadores lógicos"
// Disciplina  : [Introdução ao mundo da computação e lógica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descrição   : Função para demonstrar operadores lógicos "E" e "OU"
// && e || (AND e OR)
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 06/06/2022
Var
   // Seção de Declarações das variáveis

   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto verdadeiro faca
      escreval ("Informe um número de 10 a 20:")
      leia (numero)
      se (numero >= 10) e (numero <= 20) entao
         escreval ("O número" , numero , " é compreendido no parâmetro solicitado.")
      fimse
      se (numero < 10) ou (numero > 20) entao
         escreval ("O número" , numero , " não corresponde ao parâmetro solicitado.")
      fimse
   fimenquanto

   // Pressione "ESC" para encerrar visualização do algoritmo.

Fimalgoritmo