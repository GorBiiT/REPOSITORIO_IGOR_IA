Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
   // Se��o de Declara��es das vari�veis
   total, correcao, deposito, jc: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   jc<-0.7
   escreva("======SIMULA��O DE JUROS COMPOSTOS======")
   escreva("DIGITE O VALOR A DEPOSITADO: R$ ")
   leia(deposito)
   escreval("O VALOR DEPOSITADO TER� COMO BASE 0,70% a.m. DE JC")
   correcao<- deposito*jc/100
   total<-deposito+correcao
   escreval ("VALOR DA CORRE��O AP�S 1 M�S: R$ ", correcao)
   escreval ("VALOR DO DEP�SITO SOMADO AO JC: R$ ",total )
Fimalgoritmo