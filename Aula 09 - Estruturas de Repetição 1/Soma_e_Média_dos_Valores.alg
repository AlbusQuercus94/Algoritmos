algoritmo "Soma e M�dia dos Valores"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 18/09/2020
// Se��o de Declara��es 
var
S, M, num, maior, menor:real
cont, quant:inteiro
inicio
// Se��o de Comandos
Escreva("Quantos n�meros voc� quer saber a Soma e a M�dia?")
leia(quant)
cont<-1
S<-0
enquanto (cont<=quant) faca //Caso esta linha d� um erro de "Esperavasse a
//palavra FACA nesta linha" apague os par�nteses da express�o e rode o c�digo

     Escreva("Digite o ",cont,"� n�mero:")
     leia(num)
     se(num>maior) entao
                   maior<-num
     fimse
     se(cont=1) entao
                   menor<-num
     senao
          se (num<menor) entao
             menor<-num
          fimse
     fimse
     cont<-cont+1
     S<-S+num
fimenquanto
M<-S/quant
escreval("-----------------------------")
escreval("  A SOMA DOS VALORES �:", S)
escreval(" A M�DIA DOS VALORES �:",M)
escreval("  O MAIOR N�MERO FOI:",maior)
escreval("  O MENOR N�MERO FOI:",menor)
escreval("-----------------------------")
fimalgoritmo
