Algoritmo "IGOR ALVARENGA 16 AULA 4 01-04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : LER 80 N�MEROS E INFORMAR QUANTOS EST�O NO INTERVALO ENTRE E 10 E 150
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   x, num: inteiro
   intervalo: vetor [1..80] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para x de 1 ate 10 faca
      escreva("DIGITE UM N�MERO: ")
      leia(num)
      se (num)>=10 entao
         se (num)<=150 entao
            intervalo[x]<-num
         fimse
      fimse
   fimpara
   escreval("N�MEROS NO INTERVALO DE 10 A 150: ",  intervalo[x])
Fimalgoritmo