Algoritmo "Usu�rio e senha"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Pergunta o usuario e a senha
// Autor(a)    : Iago Godec
// Data atual  : 31/08/2020
Var
//vari�veis
usuario,senha,tentativas:inteiro


Inicio
//inicio
escreval("Digite os n�mero do seu usu�rio")
leia(usuario)
escreval("Digite a sua senha")
leia(senha)
enquanto (usuario<> 1325476) e (senha<>089067) faca
escreval("seu c�digo de usu�rio ou sua senha est�o incorretos")
escreval("Por favor, digite o n�mero de usu�rio novamente")
leia(usuario)
escreval("Por favor, digite a sua senha novamente")
leia(senha)
tentativas<-tentativas+1
se (tentativas=3)entao
escreval("Usu�rio ou senha invalidos,cart�o bloqueado por muitas tentativas")
interrompa
fimse
fimenquanto


Fimalgoritmo