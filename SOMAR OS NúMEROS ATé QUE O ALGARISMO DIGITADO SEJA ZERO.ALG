Algoritmo "Somar os n�meros at� que o algarismo digitado seja zero"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Somar os n�meros at� que o algarismo digitado seja zero
// Autor(a)    : Iago Godec
// Data atual  : 07/09/2020
Var
// Se��o de Declara��es das vari�veis
num: inteiro
qtde:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Repita
 escreval("digite um n�mero")
 leia(num)
 qtde<- qtde+num
 ate(num=0)
 escreval("a soma dos n�meros que voc� digitou � de",qtde)

Fimalgoritmo