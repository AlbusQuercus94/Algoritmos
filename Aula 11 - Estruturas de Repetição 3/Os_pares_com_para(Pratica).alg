algoritmo "N�mero Pares com Para"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 21/09/2020
// Se��o de Declara��es 
var
cont, numero: inteiro
inicio
// Se��o de Comandos
escreva("Digite um n�mero inteiro:")
leia(numero)
escreval("Progressivamente contamos assim os pares:")
para cont<-0 ate numero passo 2 faca
     escreval(cont)
fimpara
se (numero%2=1) entao
   numero<- numero-1
fimse
escreval("Regressivamente, contamos assim:")
para cont<-numero ate 0 passo -2 faca
     escreval(cont)
fimpara
fimalgoritmo
