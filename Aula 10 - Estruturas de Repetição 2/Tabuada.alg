algoritmo "Tabuada"
// Função :
// Autor :Pedro Albuquerque
// Data : 18/09/2020
// Seção de Declarações 
var
T, M, N, R:inteiro
inicio
// Seção de Comandos
escreva("Qual a tabuada que você quer ver?")
leia(T)
escreva("Até que número?")
leia(M)
N<-1
repita
      R<-N*T
      escreval(N," x ", T," = ", R)
      N<-N+1
ate(N>M)
fimalgoritmo
