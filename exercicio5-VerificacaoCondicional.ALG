Algoritmo "Exercício 5 - Verificação condicional"
// Disciplina  : [Introdução ao mundo da computação e lógica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descrição   : Faça um script que mostre o novo preço de um produto sabendo-se
// que este terá um desconto de 15%, mostrando também a classificação do produto
// segundo o as informações abaixo.
// Novo preço: de 500 para cima = CARO | Abaixo de 500 = BARATO
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 06/06/2022
Var
   // Seção de Declarações das variáveis

   valor, valorDesc, valorEnt: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Informe o valor atual do produto:")
   leia (valor)

   valorEnt <- valor
   valorDesc <- valorEnt * (100 - 15) / 100
   escreval ("O valor do produto com desconto de 15% aplicado será de R$" , valorDesc , ".")

   se valorDesc > 500 entao
      escreval ("Valor indicado: CARO para o parâmetro definido.")
   senao
      escreval ("Valor indicado: BARATO para o parâmetro definido.")
   fimse

Fimalgoritmo