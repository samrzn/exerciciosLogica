Algoritmo "Indicador para m�dia de idade em grupo"
// Disciplina  : [Introdu��o ao mundo da computa��o e l�gica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descri��o   : Algoritmo que realiza leitura de quantia indeterminada de linhas
// contendo cada uma a idade de um indiv�duo. Considerando que a �ltima linha
// n�o entrar� nos c�lculos, essa consistir� no valor da idade igual a zero.
// Calcula e escreve a m�dia das idades deste grupo, al�m de indicar a maior e
// menor idade entre o todo.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 07/06/2022
Var
   // Se��o de Declara��es das vari�veis

   qtdPessoas, idade, idadeMax, idadeMin, somaIdades: inteiro
   mediaIdades: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   idadeMax <- 0
   idadeMin <- 1000
   somaIdades <- 0

   repita
      escreval ("Informe a idade do pr�ximo indiv�duo:")
      escreval ("Pressione '0' para sair.")
      leia (idade)
      se (idade > 0) entao
         se idade > idadeMax entao
            idadeMax <- idade
         fimse
         se idade < idadeMin entao
            idadeMin <- idade
         fimse
         qtdPessoas <- qtdPessoas + 1
         somaIdades <- somaIdades + idade
      fimse
   ate idade = 0

   mediaIdades <- somaIdades / qtdPessoas

   escreval ("M�dia de idades do grupo: ", mediaIdades, ".")
   escreval ("Maior idade do grupo: ", idadeMax, ".")
   escreval ("Menor idade do grupo: ", idadeMin, ".")

Fimalgoritmo