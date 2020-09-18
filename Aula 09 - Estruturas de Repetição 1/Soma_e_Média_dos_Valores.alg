algoritmo "Soma e Média dos Valores"
// Função :
// Autor :Pedro Albuquerque
// Data : 18/09/2020
// Seção de Declarações 
var
S, M, num, maior, menor:real
cont, quant:inteiro
inicio
// Seção de Comandos
Escreva("Quantos números você quer saber a Soma e a Média?")
leia(quant)
cont<-1
S<-0
enquanto (cont<=quant) faca //Caso esta linha dê um erro de "Esperavasse a
//palavra FACA nesta linha" apague os parênteses da expressão e rode o código

     Escreva("Digite o ",cont,"° número:")
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
escreval("  A SOMA DOS VALORES É:", S)
escreval(" A MÉDIA DOS VALORES É:",M)
escreval("  O MAIOR NÚMERO FOI:",maior)
escreval("  O MENOR NÚMERO FOI:",menor)
escreval("-----------------------------")
fimalgoritmo
