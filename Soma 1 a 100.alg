algoritmo "Soma entre 1 e 100"
// Fun��o :Somar os n�meros primos entre 1 e 100
// Autor :Iago Godec
// Data : 12/09/2020
// Se��o de Declara��es 
var
s,c,c2,d,ss:inteiro
inicio
s<-1
para c de 1 ate 100 faca
para d de 1 ate c faca
c2<- c mod d
se (c2=0) e (c<>d) e (d=1)entao
s<-s+c
ss<- s-3990
fimse
fimpara
fimpara
escreval("a soma de n�meros primos de 1 at� a 100 �",ss)
fimalgoritmo
