Algoritimo "APOSTILA_EX07"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : COTA��O E CONVERS�O DO D�LAR PARA REAL
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 30/03/2022
Var
   // Se��o de Declara��es das vari�veis
   rs, us, cotacao, dolarDisponivel: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("======COTA��O DO D�LAR======")
   escreval("QUAL A COTA��O ATUAL DO D�LAR? ")
   leia(cotacao)
   escreval("QUANTOS D�LARES VOC� POSSUI?")
  leia(us)
  rs<-cotacao*us
  escreval("VOC� TEM : R$",rs)


Fimalgoritmo