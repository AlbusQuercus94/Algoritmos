algoritmo "Tabuada"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 18/09/2020
// Se��o de Declara��es 
var
T, M, N, R:inteiro
inicio
// Se��o de Comandos
escreva("Qual a tabuada que voc� quer ver?")
leia(T)
escreva("At� que n�mero?")
leia(M)
N<-1
repita
      R<-N*T
      escreval(N," x ", T," = ", R)
      N<-N+1
ate(N>M)
fimalgoritmo
