Algoritmo "EX de contagem e soma com lacos de repeticao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Soma os números positivos e conta os negativos
// Autor(a)    : Iago Godec
// Data atual  : 24/08/2020
Var
// Seção de Declarações das variáveis 
x,total,qtde:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 escreval("o total de números negativos é de",qtde)

Fimalgoritmo