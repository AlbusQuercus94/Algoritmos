algoritmo "Maioridade Condicional Composta"
// Fun��o :
// Autor : Pedro Albuquerque
// Data : 17/09/2020
// Se��o de Declara��es 
var
   ano, nasc, idade:inteiro
inicio
// Se��o de Comandos
escreva("Em qual ano estamos? ")
   leia(ano)
   escreva("Em qual ano voc� nasceu? ")
   leia(nasc)
   idade<-ano-nasc
   escreva("Neste ano voc� fez/faz ", idade, " anos")
   se (idade>20) entao
      escreva(" e voc� chegou na maioridade.")
   senao
       escreva(" e voc� ainda � menor de idade.")
   fimse
fimalgoritmo
