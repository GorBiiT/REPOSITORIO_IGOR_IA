Algoritmo "APOSTILA_EX10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : VENDER PRODUTOS EM 5 PRESTA��ES SEM JUROS
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 31/03/2022
Var
   // Se��o de Declara��es das vari�veis
   compra, prestacao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("======LOJA MAM�O COM A��CAR=====")
   escreval("DIGITE O VALOR DA COMPRA: ")
   leia (compra)
   prestacao<- compra/5
   escreva ("O VALOR DE CADA PERSTA��O �: R$ ", prestacao)
Fimalgoritmo