Algoritmo "EX de contagem e soma com lacos de repeticao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Soma os n�meros positivos e conta os negativos
// Autor(a)    : Iago Godec
// Data atual  : 24/08/2020
Var
// Se��o de Declara��es das vari�veis 
x,total,qtde:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 x<-1
 enquanto (x<=20) faca
 escreval("digite um valor")
 leia(x)
 total <- total+x
 se x<0 entao
 qtde<- qtde + 1
 fimse
 fimenquanto
 escreval("o total da soma foi",total)
 escreval("o total de n�meros negativos � de",qtde)

Fimalgoritmo