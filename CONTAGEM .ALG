Algoritmo "Contagem "
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Faz a contagem de dois n�meros informados pelo usuario
// Autor(a)    : Iago Godec
// Data atual  : 31/08/2020
Var
// Se��o de Declara��es das vari�veis
resp,x,y: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("esse programa serve para fazer contagem, aperte enter para seguir")
escreval("digite o primeiro n�mero")
leia(x)
escreval("digie o segundo n�mero")
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
