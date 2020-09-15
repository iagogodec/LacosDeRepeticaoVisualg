Algoritmo "expoente"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcula o expoente de um número
// Autor(a)    : Iago Godec
// Data atual  : 09/09/2020
Var
// Seção de Declarações das variáveis
c,ex2,n,ex,result:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite um número")
leia(n)
escreval("escreva o expoente que deseja elevar esse número")
leia(ex)
ex2<-ex
enquanto(c<>ex)faca
ex2<- ex2*n
c<- c+1
escreval("o número elevado a esse expoente é",ex2)
Fimalgoritmo
