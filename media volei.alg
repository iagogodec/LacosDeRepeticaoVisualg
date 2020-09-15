algoritmo "media volei"
// Função :Calcular a altura media de um time de volei
// Autor :Iago Godec
// Data : 09/09/2020
// Seção de Declarações 
var
soma,media,alt:real
time,cont:inteiro
inicio
// Seção de Comandos
time<-12
repita
escreval("qual a altura do jogador?")
leia(alt)
cont<-cont+1
soma<- soma+alt
ate(cont=12)
media<- soma/time
escreval("a media do time de volei é: ",media)
fimalgoritmo
