algoritmo "fatorial"
// Fun��o :calcula o fatorial
// Autor :Iago Godec
// Data : 09/09/2020
// Se��o de Declara��es 
var
f,n,cont:inteiro
inicio
// Se��o de Comandos
escreval("escreva um n�mero que voc� deseja saber o fatorial")
leia(n)
cont<-1
f<-1
repita
cont<- cont+1
f<- f*cont
ate(cont=n)
escreval("o fatorial do n�mero que voc� digitou �",f)
fimalgoritmo
