Algoritmo "Apresentar a soma dos numeros digitados"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Apresenta a soma dos numeros digitados pelo usuario
// Autor(a)    : Iago Godec
// Data atual  : 07/09/2020
Var
// Se��o de Declara��es das vari�veis
num: inteiro
qtde:inteiro
total:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Repita
 escreval("digite um n�mero")
 leia(num)
 qtde<- qtde+num
 total<- total+1
 ate(total=10)
 escreval("a soma dos n�meros que voc� digitou � de",qtde)

Fimalgoritmo