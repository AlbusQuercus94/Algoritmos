algoritmo "Super Contador"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 18/09/2020
// Se��o de Declara��es 
var
resp, N:inteiro
inicio
// Se��o de Comandos
repita
escreval("==================")
escreval("=======MENU=======")
escreval("==================")
escreval("|  [1]De 1 a 10  |")
escreval("|  [2]De 10 a 1  |")
escreval("|  [3]Sair       |")
escreval("==================")
leia(resp)
escolha resp
        caso 1
             N<-0
             repita
             escreva(N,"...")
             N<-N+1
             ate(N>10)
         caso 2
             N<-10
             repita
             escreva(N,"...")
             N<-N-1
             ate(N<1)
fimescolha
escreval(" ")
ate(resp=3)
fimalgoritmo
