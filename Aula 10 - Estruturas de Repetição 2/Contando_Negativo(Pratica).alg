algoritmo "Contando Negativos"
// Fun��o :
// Autor : Pedro Albuquerque
// Data : 18/09/2020
// Se��o de Declara��es 
var
TotN, Q, C, N:inteiro
inicio
// Se��o de Comandos
TotN<-0
escreva("Quantos n�meros voc� quer verificar?")
leia(Q)
C<-1
repita
      escreva("Digite o ",C,"� n�mero inteiro:")
      leia(N)
      se (N<0) entao
         TotN<-TotN+1
      fimse
      C<-C+1
ate(C>Q)
Escreva("Voc� digitou um total de ",TotN," n�meros negativos.")
fimalgoritmo
