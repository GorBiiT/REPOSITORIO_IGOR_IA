Algoritmo "APOSTILA_EX12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : CUSTO FINAL DWE UM CARRO, CUSTO FABRIL, PERCENT DO DISTRIBUIDOR
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 31/03/2022
Var
   // Se��o de Declara��es das vari�veis
   custoFabrica, custoFinal, custoF1,custoF2,acrescimo, distribuidor, imposto: real
   //distribuidor: 28%
   //impostos: 45%
   //
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("INFORME O CUSTO DE F�BRICA DO VE�CULO: ")
   leia(custoFabrica)
   distribuidor<-28
   imposto<-45
   custoF1<-custoFabrica*distribuidor/100
   custoF2<-custoF1*imposto/100
   acrescimo<-custoF1+custoF2
   custoFinal<- acrescimo+custoFabrica
   escreval("CUSTO TOTAL DE ACR�SCIMOS: R$ ", acrescimo)
   escreva("CUSTO PARA O CONSUMIDOR:  R$ ", custoFinal)



Fimalgoritmo