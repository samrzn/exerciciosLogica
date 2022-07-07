Algoritmo "Indicador para média de idade em grupo"
// Disciplina  : [Introdução ao mundo da computação e lógica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descrição   : Algoritmo que realiza leitura de quantia indeterminada de linhas
// contendo cada uma a idade de um indivíduo. Considerando que a última linha
// não entrará nos cálculos, essa consistirá no valor da idade igual a zero.
// Calcula e escreve a média das idades deste grupo, além de indicar a maior e
// menor idade entre o todo.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 07/06/2022
Var
   // Seção de Declarações das variáveis

   qtdPessoas, idade, idadeMax, idadeMin, somaIdades: inteiro
   mediaIdades: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   idadeMax <- 0
   idadeMin <- 1000
   somaIdades <- 0

   repita
      escreval ("Informe a idade do próximo indivíduo:")
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

   escreval ("Média de idades do grupo: ", mediaIdades, ".")
   escreval ("Maior idade do grupo: ", idadeMax, ".")
   escreval ("Menor idade do grupo: ", idadeMin, ".")

Fimalgoritmo