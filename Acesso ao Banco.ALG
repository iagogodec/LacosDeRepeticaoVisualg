Algoritmo "Usuário e senha"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Pergunta o usuario e a senha
// Autor(a)    : Iago Godec
// Data atual  : 31/08/2020
Var
//variáveis
usuario,senha,tentativas:inteiro


Inicio
//inicio
escreval("Digite os número do seu usuário")
leia(usuario)
escreval("Digite a sua senha")
leia(senha)
enquanto (usuario<> 1325476) e (senha<>089067) faca
escreval("seu código de usuário ou sua senha estão incorretos")
escreval("Por favor, digite o número de usuário novamente")
leia(usuario)
escreval("Por favor, digite a sua senha novamente")
leia(senha)
tentativas<-tentativas+1
se (tentativas=3)entao
escreval("Usuário ou senha invalidos,cartão bloqueado por muitas tentativas")
interrompa
fimse
fimenquanto


Fimalgoritmo