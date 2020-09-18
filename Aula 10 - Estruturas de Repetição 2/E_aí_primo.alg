algoritmo "E aí Primo"
// Função :
// Autor :Pedro Albuquerque
// Data : 18/09/2020
// Seção de Declarações 
var
num, c, cont: inteiro
resp: caractere
inicio
// Seção de Comandos
repita
Escreva("Digite um número:")
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
     escreval("O número ", num, " não é primo.")
senao
     escreval("O número ", num, " é primo.")
fimse
escreva("Quer saber se outro número é primo?[S/N]")
leia(resp)
limpatela
ate(resp="N")
fimalgoritmo
