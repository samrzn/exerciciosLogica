Algoritmo "Olá mundo!"
// Disciplina  : [Introdução ao mundo da computação e lógica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descrição   : Chat bot que coleta dados de nome e idade.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 01/06/2022
Var
// Seção de Declarações das variáveis

 nome: caractere
  idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval ("Olá mundo!")

  escreval ("Qual é o seu nome? ")
          leia (nome)
  
  escreval ("É um prazer conhece-lo, ", nome, ".")
  
  escreval ("Qual é a sua idade?")
          leia (idade)
          
          se idade < 40 então
  escreval ("Como você é jovem!")
  fimse
          se idade > 40 então
  escreval ("Você já tem bastante experiência sobre a vida, hein?")
  fimse
  
  escreval ("Seu nome é ", nome , ". Sua idade é", idade , " anos.")
  
Fimalgoritmo