Algoritmo "Operações no banco"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Permite o acesso e as operações no banco
// Autor(a)    : Iago Godec
// Data atual  : 31/08/2020
Var
opcao,usuario,senha,tentativas:inteiro
saldo,deposito,saque,sair:real
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
 escreval("Usuário ou senha invalidos, cartão bloqueado por exesso de tentativas")
 interrompa
 fimse
 fimenquanto
  saldo<-20000
 repita
 escreval("Digite 1 para depósito, 2 para saque, 3 para ver saldo e 4 para sair da conta")
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
 escreval("você saiu de sua conta com sucesso")
 ate(opcao=4)
 fimrepita
 fimescolha
 fimenquanto


Fimalgoritmo