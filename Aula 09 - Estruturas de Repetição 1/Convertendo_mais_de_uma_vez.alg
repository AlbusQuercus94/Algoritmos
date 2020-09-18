algoritmo "Convertendo Várias Vezes"
// Função :
// Autor :
// Data : 18/09/2020
// Seção de Declarações 
var
dolar, reais :real
C, V: inteiro
inicio
// Seção de Comandos
Escreva("Quantas conversões você deseja fazer?")
leia(V)
C<-0
enquanto  C<V faca
         escreva("Quantos reais você quer converter em dólares? R$ ")
                 leia(reais)
                 dolar<- reais/5.23
                 escreval("Você pode converter R$ ", reais:5:2, " em US$ ", dolar:5:2, ".")
         C<-C+1
fimenquanto
fimalgoritmo
