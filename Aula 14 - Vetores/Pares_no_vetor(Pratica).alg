algoritmo "Os valores pares do vetor"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 22/09/2020
// Se��o de Declara��es 
var
v: vetor[1..7] de inteiro
n, c:inteiro
inicio
// Se��o de Comandos
n<-0
para c<-1 ate 7 faca
     Escreva("Digite aqui o ", c,"� n�mero:")
     leia(v[c])
     se(v[c]%2=0) entao
           n<-n+1
     fimse
fimpara
escreval("Entre os n�meros digitados temos ", n, " n�meros pares.")
para c<-1 ate 7 faca
     se(v[c]%2=0) entao
           escreval("Temos um n�mero par na posi��o ", c,"�")
     fimse
fimpara
fimalgoritmo
