Algoritmo "Somar os números até que o algarismo digitado seja zero"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Somar os números até que o algarismo digitado seja zero
// Autor(a)    : Iago Godec
// Data atual  : 07/09/2020
Var
// Seção de Declarações das variáveis
num: inteiro
qtde:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Repita
 escreval("digite um número")
 leia(num)
 qtde<- qtde+num
 ate(num=0)
 escreval("a soma dos números que você digitou é de",qtde)

Fimalgoritmo