algoritmo "numero primo"
// Função :Mostrar se um número é primo ou não
// Autor :Iago Godec
// Data : 11/09/2020
// Seção de Declarações 
var
num,cont,pri:inteiro
inicio
// Seção de Comandos
pri<-0
escreval("qual numero você deseja saber se é primo?")
leia(num)
se (num=1) entao
escreval("esse número é primo")
retorne
fimse
para cont de 1 ate num faca
se(num mod cont=0) entao
pri<-pri+1
fimse
fimpara
se (pri=2) entao
escreval("esse número é primo")
senao
escreval("esse número não é primo mas é divisivel por")
fimse
fimalgoritmo
