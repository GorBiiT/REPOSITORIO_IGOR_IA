Algoritmo "APOSTILA_EX15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : RECEBER 1 N�MERO E CONFERIR SE ELE EST� NO INTERVALO ENTRE 100 E 200
// Autor(a)    :IGOR ALVARENGA
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis

   NUMERO: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("======ESSE N�MERO � MAIOR QUE 100 E MENOR QUE 200? ======")
   escreval("DIGITE UM N�MERO:")
   leia(NUMERO)
   se NUMERO>=100 entao
      se NUMERO<= 200 entao
         escreval("O N�MERO EST� NUM INTERVALO ENTRE 100 E 200 ")
      senao
         escreval("O N�MERO N�O EST� NUM INTERVALO ENTRE 100 E 200 ")
      fimse
   senao
      escreval("O N�MERO N�O EST� NO INTERVALO ENTRE 100 E 200 ")
   fimse
Fimalgoritmo