algoritmo "Somar Valores"
// Função :
// Autor :Pedro Albuquerque
// Data : 22/09/2020
// Seção de Declarações 
var
X, Y, sum : inteiro
valor:caractere
funcao soma(A, B:inteiro):inteiro
inicio
      retorne A+B
fimfuncao
inicio
// Seção de Comandos
repita
   limpatela
   escreva("Digite o primeiro valor: ")
   leia(X)
   escreva("Digite o segundo valor: ")
   leia(Y)
   sum<-soma(X, Y)
   Escreval("A soma dos valores é ", sum,".")
escreva("Você deseja somar outros dois números? [S/N]")
leia(valor)
ate(valor="N")
fimalgoritmo
