Algoritmo "maiormenor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Informa o menor e o maior número digitado
// Autor(a)    : Iago Godec
// Data atual  : 08/09/2020
Var
// Seção de Declarações das variáveis
n,maior,menor,qtd:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
escreval("digite um número")
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
escreval("o maior número é",maior)
escreval("o menor número é",menor)
escreval("a quantidade de números que você digitou é de",qtd)


Fimalgoritmo