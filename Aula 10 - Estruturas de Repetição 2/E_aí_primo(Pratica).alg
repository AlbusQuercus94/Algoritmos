algoritmo "E a� Primo"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 18/09/2020
// Se��o de Declara��es 
var
num, c, cont: inteiro
resp: caractere
inicio
// Se��o de Comandos
repita
Escreva("Digite um n�mero:")
leia(num)
cont<-0
c<-1
repita
      se(num%c=0) entao
         cont<-cont+1
      fimse
      c<-c+1
ate(c>num)
Se(cont>2) entao
     escreval("O n�mero ", num, " n�o � primo.")
senao
     escreval("O n�mero ", num, " � primo.")
fimse
escreva("Quer saber se outro n�mero � primo?[S/N]")
leia(resp)
limpatela
ate(resp="N")
fimalgoritmo
