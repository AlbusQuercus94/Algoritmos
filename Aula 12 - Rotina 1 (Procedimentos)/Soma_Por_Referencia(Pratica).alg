algoritmo "Soma Parametro por Referencia"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 21/09/2020
// Se��o de Declara��es 
var
X, Y:inteiro
procedimento soma(var A,B:inteiro)
inicio
      A<- A+1
      B<-B+2
      Escreval("Valor de A = ", A)
      Escreval("Valor de B = ", B)
      EScreval("Soma de A+B =", A+B)
fimprocedimento
inicio
// Se��o de Comandos
X<-4
Y<-8
soma(X,Y)
escreval("O valor de X = ", X)
escreval("O valor de Y = ", Y)
fimalgoritmo
