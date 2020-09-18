algoritmo "Empréstimo"
// Função :
// Autor :
// Data : 16/09/2020
// Seção de Declarações 
var
    emprest, parcelas,valor, parcela: real
inicio
// Seção de Comandos
   escreva("Qual o valor do empréstimo que você quer fazer? R$ ")
   leia(emprest)
   escreva("Quantas parcelas você quer dividir o empréstimo? ")
   leia(parcelas)
   valor<- (emprest*1.20)
   parcela<-valor/parcelas
   escreva("Então, você pegará R$ ",emprest, ", pagará R$ ", valor, " em ", parcelas," parcelas de R$ ", parcela)
fimalgoritmo
