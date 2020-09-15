algoritmo "fatorial"
// Função :calcula o fatorial
// Autor :Iago Godec
// Data : 09/09/2020
// Seção de Declarações 
var
f,n,cont:inteiro
inicio
// Seção de Comandos
escreval("escreva um número que você deseja saber o fatorial")
leia(n)
cont<-1
f<-1
repita
cont<- cont+1
f<- f*cont
ate(cont=n)
escreval("o fatorial do número que você digitou é",f)
fimalgoritmo
