Algoritmo "Contagem "
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faz a contagem de dois números informados pelo usuario
// Autor(a)    : Iago Godec
// Data atual  : 31/08/2020
Var
// Seção de Declarações das variáveis
resp,x,y: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("esse programa serve para fazer contagem, aperte enter para seguir")
escreval("digite o primeiro número")
leia(x)
escreval("digie o segundo número")
leia(y)
se(y>x) entao
para resp de x ate y passo 1 faca
escreval(resp)
fimpara
senao
para resp de x ate y passo -1 faca
escreval(resp)
fimpara
fimse
Fimalgoritmo
