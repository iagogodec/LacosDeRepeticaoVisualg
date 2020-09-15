Algoritmo "Apresentar a soma dos numeros digitados"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Apresenta a soma dos numeros digitados pelo usuario
// Autor(a)    : Iago Godec
// Data atual  : 07/09/2020
Var
// Seção de Declarações das variáveis
num: inteiro
qtde:inteiro
total:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
 escreval("digite um número")
 leia(num)
 qtde<- qtde+num
 total<- total+1
 ate(total=10)
 escreval("a soma dos números que você digitou é de",qtde)

Fimalgoritmo