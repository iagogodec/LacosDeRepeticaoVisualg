Algoritmo "Opera��es no banco"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Permite o acesso e as opera��es no banco
// Autor(a)    : Iago Godec
// Data atual  : 31/08/2020
Var
opcao,usuario,senha,tentativas:inteiro
saldo,deposito,saque,sair:real
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
 escreval("Usu�rio ou senha invalidos, cart�o bloqueado por exesso de tentativas")
 interrompa
 fimse
 fimenquanto
  saldo<-20000
 repita
 escreval("Digite 1 para dep�sito, 2 para saque, 3 para ver saldo e 4 para sair da conta")
 leia(opcao)
 escolha opcao
 caso 1
 escreval("quanto deseja depositar?")
 leia(deposito)
 saldo<- (saldo + deposito)
 escreval(saldo)
 caso 2
 escreval("quanto deseja sacar?")
 leia(saque)
 saldo<- (saldo - saque)
 escreval(saldo)
 caso 3
 escreval(saldo)
 caso 4
 escreval("voc� saiu de sua conta com sucesso")
 ate(opcao=4)
 fimrepita
 fimescolha
 fimenquanto


Fimalgoritmo