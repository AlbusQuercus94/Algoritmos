algoritmo "Empr�stimo"
// Fun��o :
// Autor :
// Data : 16/09/2020
// Se��o de Declara��es 
var
    emprest, parcelas,valor, parcela: real
inicio
// Se��o de Comandos
   escreva("Qual o valor do empr�stimo que voc� quer fazer? R$ ")
   leia(emprest)
   escreva("Quantas parcelas voc� quer dividir o empr�stimo? ")
   leia(parcelas)
   valor<- (emprest*1.20)
   parcela<-valor/parcelas
   escreva("Ent�o, voc� pegar� R$ ",emprest, ", pagar� R$ ", valor, " em ", parcelas," parcelas de R$ ", parcela)
fimalgoritmo
