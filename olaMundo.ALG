Algoritmo "Ol� mundo!"
// Disciplina  : [Introdu��o ao mundo da computa��o e l�gica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descri��o   : Chat bot que coleta dados de nome e idade.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 01/06/2022
Var
// Se��o de Declara��es das vari�veis

 nome: caractere
  idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval ("Ol� mundo!")

  escreval ("Qual � o seu nome? ")
          leia (nome)
  
  escreval ("� um prazer conhece-lo, ", nome, ".")
  
  escreval ("Qual � a sua idade?")
          leia (idade)
          
          se idade < 40 ent�o
  escreval ("Como voc� � jovem!")
  fimse
          se idade > 40 ent�o
  escreval ("Voc� j� tem bastante experi�ncia sobre a vida, hein?")
  fimse
  
  escreval ("Seu nome � ", nome , ". Sua idade �", idade , " anos.")
  
Fimalgoritmo