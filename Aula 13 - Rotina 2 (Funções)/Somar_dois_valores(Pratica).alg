algoritmo "Somar Valores"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 22/09/2020
// Se��o de Declara��es 
var
X, Y, sum : inteiro
valor:caractere
funcao soma(A, B:inteiro):inteiro
inicio
      retorne A+B
fimfuncao
inicio
// Se��o de Comandos
repita
   limpatela
   escreva("Digite o primeiro valor: ")
   leia(X)
   escreva("Digite o segundo valor: ")
   leia(Y)
   sum<-soma(X, Y)
   Escreval("A soma dos valores � ", sum,".")
escreva("Voc� deseja somar outros dois n�meros? [S/N]")
leia(valor)
ate(valor="N")
fimalgoritmo
