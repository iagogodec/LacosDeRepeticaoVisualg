Algoritmo "Media pares"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcula a média dos números pares que o usuario digitar
// Autor(a)    : Iago Godec
// Data atual  : 07/09/2020
Var
// Seção de Declarações das variáveis
media,num,total,qtde:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Repita
escreval("digite um número")
leia(num)
se(num mod 2=0) entao
total<- total+num
qtde<- qtde+1
media<- total/qtde
fimse
ate(num=0)
escreval("a média de números pares que você digitou é de",media)


Fimalgoritmo
