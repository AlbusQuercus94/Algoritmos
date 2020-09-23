algoritmo "Os valores pares do vetor"
// Função :
// Autor :Pedro Albuquerque
// Data : 22/09/2020
// Seção de Declarações 
var
v: vetor[1..7] de inteiro
n, c:inteiro
inicio
// Seção de Comandos
n<-0
para c<-1 ate 7 faca
     Escreva("Digite aqui o ", c,"° número:")
     leia(v[c])
     se(v[c]%2=0) entao
           n<-n+1
     fimse
fimpara
escreval("Entre os números digitados temos ", n, " números pares.")
para c<-1 ate 7 faca
     se(v[c]%2=0) entao
           escreval("Temos um número par na posição ", c,"°")
     fimse
fimpara
fimalgoritmo
