Algoritmo "APOSTILA_EX11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : pre�o-custo de um produto, e acr�scimo de venda
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 31/03/2022
Var
   // Se��o de Declara��es das vari�veis
   custo, venda, percent, final: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("DIGITE O CUSTO DO PRODUTO: R$")
   leia(custo)
   escreva("DIGITE O PERCENTUAL PARA VENDA: ")
   leia(percent)
   venda<-custo*percent/100
   final<-custo+venda
   escreva("CUSTO FINAL DO PRODUTO: R$ ", final)

Fimalgoritmo