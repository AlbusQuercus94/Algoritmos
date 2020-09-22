algoritmo "Fibonacci com Procedimento"
// Função :
// Autor :Pedro Albuquerque
// Data : 21/09/2020
// Seção de Declarações 
var
C,T1, T2, T3: inteiro
Procedimento ProximoFibonacci(var A,B:inteiro)
var C:inteiro
inicio
      C:= A+B
      Escreva (C)
      A:= B
      B:=C
fimprocedimento
inicio
// Seção de Comandos
T1<-0
escreva(T1)
T2<-1
escreva(T2)
para C:= 3 ate 10 faca
     ProximoFibonacci(T1,T2)
fimpara
fimalgoritmo
