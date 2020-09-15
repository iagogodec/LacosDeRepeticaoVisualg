Algoritmo "Lacos de repeticao enquanto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Contador
// Autor(a)    : Iago Godec
// Data atual  : 24/08/2020
Var
// Seção de Declarações das variáveis 
x,total,qtde:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("laco enquanto")
  escreval("_______________________________________________")
 x<-1
 enquanto (x<=10) faca
 escreval("digite um valor")
 leia(x)
 total <- total+x   //acumulador
 qtde<- qtde + 1   //contador
 fimenquanto
 escreval("a quantidade de numeros digitados foi",qtde)
 escreval("o total é de:",total)
 escreval("_____________________________________________")
 
 escreval("laco para incremento")
  escreval("________________________________________________")
 para x de 1 ate 20 passo 1 faca
 escreval(x)

 fimpara
  escreval("________________________________________________")
  escreval("laco para decremento")
  para x de 20 ate 1 passo -1 faca
 escreval(x)
  fimpara
  escreval("________________________________________________")
  escreval("Laco de repeticao Repita")
  x<-1
  repita
  escreval(x)
  x<- x +1
  ate(x>10)





Fimalgoritmo