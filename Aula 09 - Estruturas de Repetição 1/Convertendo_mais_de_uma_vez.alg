algoritmo "Convertendo V�rias Vezes"
// Fun��o :
// Autor :
// Data : 18/09/2020
// Se��o de Declara��es 
var
dolar, reais :real
C, V: inteiro
inicio
// Se��o de Comandos
Escreva("Quantas convers�es voc� deseja fazer?")
leia(V)
C<-0
enquanto  C<V faca
         escreva("Quantos reais voc� quer converter em d�lares? R$ ")
                 leia(reais)
                 dolar<- reais/5.23
                 escreval("Voc� pode converter R$ ", reais:5:2, " em US$ ", dolar:5:2, ".")
         C<-C+1
fimenquanto
fimalgoritmo
