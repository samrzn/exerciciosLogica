Algoritmo "Operadores aritm�ticos"
// Disciplina  : [Introdu��o ao mundo da computa��o e l�gica de computadores]
// Professor   : Denis Cople, Recode PRO
// Descri��o   : Algoritmo capaz de realizar adi��o, subtra��o, multiplica��o e
// divis�o de duas vari�veis, entregando os resultados de forma simult�nea.
// Autor(a)    : Samuel Rezende dos Santos
// Data atual  : 01/06/2022
Var
// Se��o de Declara��es das vari�veis 

   valor, outroValor, soma, subtracao: inteiro
   multiplicacao, divisao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Informe o primeiro valor:")
            leia (valor)
   escreval ("Informe o segundo valor:")
            leia (outroValor)
            
            soma <- valor + outroValor
            subtracao <- valor - outroValor
            multiplicacao <- valor * outroValor
            divisao <- valor \ outroValor

   escreval ("O valor de soma das vari�veis �" , soma , ".")
   escreval ("O valor de subtra��o das vari�veis �" , subtracao , ".")
   escreval ("O valor de multiplica��o das vari�veis �" , multiplicacao , ".")
   escreval ("O valor de divis�o das vari�veis �" , divisao , ".")
   
Fimalgoritmo