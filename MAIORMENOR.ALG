Algoritmo "maiormenor"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Informa o menor e o maior n�mero digitado
// Autor(a)    : Iago Godec
// Data atual  : 08/09/2020
Var
// Se��o de Declara��es das vari�veis
n,maior,menor,qtd:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
escreval("digite um n�mero")
leia(n)
qtd<-qtd+1
se (qtd=1) entao
menor<-n
fimse
se ((n<menor) e (n<>0)) entao
menor<- n
fimse
se (n>maior) entao
maior<- n
fimse
ate(n=0)
escreval("o maior n�mero �",maior)
escreval("o menor n�mero �",menor)
escreval("a quantidade de n�meros que voc� digitou � de",qtd)


Fimalgoritmo