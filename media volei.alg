algoritmo "media volei"
// Fun��o :Calcular a altura media de um time de volei
// Autor :Iago Godec
// Data : 09/09/2020
// Se��o de Declara��es 
var
soma,media,alt:real
time,cont:inteiro
inicio
// Se��o de Comandos
time<-12
repita
escreval("qual a altura do jogador?")
leia(alt)
cont<-cont+1
soma<- soma+alt
ate(cont=12)
media<- soma/time
escreval("a media do time de volei �: ",media)
fimalgoritmo
