algoritmo "Para: Os valores entre 0 e 10"
// Função :
// Autor :
// Data : 21/09/2020
// Seção de Declarações 
var
cont, numero, tot010, impar, timpar:inteiro
inicio
// Seção de Comandos
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
escreval("Você digitou um total de ", tot010, " números entre 0 e 10")
escreval("Entre 0 e 10, o total dos números ímpares foi ", impar,".")
escreva ("A soma de todos os ímpares digitados foi ", timpar,".")
fimalgoritmo
