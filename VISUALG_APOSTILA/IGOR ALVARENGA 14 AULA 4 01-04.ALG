Algoritmo "APOSTILA_EX14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : LER 2 VALORES INTEIROS DISTINTOS E INFORME QUAL � MAIOR.
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   num1, num2 :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("DIGITE O PRIMEIRO N�MERO: ")
   leia(num1)
   escreva("DIGITE O SEGUNDO N�MERO: ")
   leia(num2)
   se num1>num2  entao
   escrevaL("O PRIMEIRO N�MERO: ", num1, " � MAIOR QUE O SEGUNDO:", num2)
   senao
   escrevaL("O SEGUNDO N�MERO: ", num2, " � MAIOR QUE O PRIMEIRO:", num1)
   FIMSE
Fimalgoritmo