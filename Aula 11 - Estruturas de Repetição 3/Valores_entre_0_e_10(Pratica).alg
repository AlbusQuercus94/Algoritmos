algoritmo "Para: Os valores entre 0 e 10"
// Fun��o :
// Autor :
// Data : 21/09/2020
// Se��o de Declara��es 
var
cont, numero, tot010, impar, timpar:inteiro
inicio
// Se��o de Comandos
tot010<-0
impar<-0
timpar<-0
para cont<-1 ate 6 faca
     Escreva("Digite um numero:")
     leia(numero)
     se ((numero>=0) e (numero<=10)) entao
        tot010<-tot010+1
        se (numero%2=1) entao
           impar<-impar+numero
        fimse
     fimse
     se (numero%2=1) entao
         timpar<-timpar+numero
     fimse
fimpara
escreval("Voc� digitou um total de ", tot010, " n�meros entre 0 e 10")
escreval("Entre 0 e 10, o total dos n�meros �mpares foi ", impar,".")
escreva ("A soma de todos os �mpares digitados foi ", timpar,".")
fimalgoritmo
