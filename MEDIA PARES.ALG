Algoritmo "Media pares"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Calcula a m�dia dos n�meros pares que o usuario digitar
// Autor(a)    : Iago Godec
// Data atual  : 07/09/2020
Var
// Se��o de Declara��es das vari�veis
media,num,total,qtde:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Repita
escreval("digite um n�mero")
leia(num)
se(num mod 2=0) entao
total<- total+num
qtde<- qtde+1
media<- total/qtde
fimse
ate(num=0)
escreval("a m�dia de n�meros pares que voc� digitou � de",media)


Fimalgoritmo
