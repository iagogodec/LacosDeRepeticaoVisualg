algoritmo "numero primo"
// Fun��o :Mostrar se um n�mero � primo ou n�o
// Autor :Iago Godec
// Data : 11/09/2020
// Se��o de Declara��es 
var
num,cont,pri:inteiro
inicio
// Se��o de Comandos
pri<-0
escreval("qual numero voc� deseja saber se � primo?")
leia(num)
se (num=1) entao
escreval("esse n�mero � primo")
retorne
fimse
para cont de 1 ate num faca
se(num mod cont=0) entao
pri<-pri+1
fimse
fimpara
se (pri=2) entao
escreval("esse n�mero � primo")
senao
escreval("esse n�mero n�o � primo mas � divisivel por")
fimse
fimalgoritmo
