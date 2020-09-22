algoritmo "Função Fibonacci"
// Função :
// Autor :Pedro Albuquerque
// Data : 22/09/2020
// Seção de Declarações 
var
C,T1, T2, T3: inteiro
funcao ProximoFibonacci(var A,B:inteiro):inteiro
var C:inteiro
inicio
      C:= A+B
      A:= B
      B:=C
      retorne C
fimfuncao
inicio
// Seção de Comandos
T1<-0
escreva(T1)
T2<-1
escreva(T2)
para C:= 3 ate 15 faca
     T3<-ProximoFibonacci(T1,T2)
     escreva(T3)
fimpara
fimalgoritmo
