Algoritmo "expoente"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Calcula o expoente de um n�mero
// Autor(a)    : Iago Godec
// Data atual  : 09/09/2020
Var
// Se��o de Declara��es das vari�veis
c,ex2,n,ex,result:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("digite um n�mero")
leia(n)
escreval("escreva o expoente que deseja elevar esse n�mero")
leia(ex)
ex2<-ex
enquanto(c<>ex)faca
ex2<- ex2*n
c<- c+1
escreval("o n�mero elevado a esse expoente �",ex2)
Fimalgoritmo
