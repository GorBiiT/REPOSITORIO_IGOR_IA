Algoritmo "IGOR ALVARENGA 16 AULA 4 01-04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   :  LER 3 NOTAS, NOME, CALCULAR M�DIA ARITIM�TICA E A SITUA��O DE APROVADO OU REPROVADO
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   soma, n1, n2, n3: inteiro

   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("SISTEMA DE M�DIAS")
   escreva("DIGITE A PRIMEIRA NOTA: ")

   leia(n1)
   escreva("DIGITE A SEGUNDA NOTA: ")
   leia(n2)
   escreva("DIGITE A TERCEIRA NOTA: ")
   leia(n3)
   soma<-n1+n2+n3
   media<-soma/3
      se media>= 7 entao
         escreval("ALUNO APROVADO! ")
      senao    media<=5 entao
         escreval("ALUNO REPROVADO! ")
      fimse
      se media<5 entao
    escreval("ALUNO EM RECUPERA��O...")
    fimse
Fimalgoritmo