algoritmo "Maioridade"
// Fun��o :
// Autor :
// Data : 17/09/2020
// Se��o de Declara��es 
var
  nasc, ano, idade:inteiro
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
   fimse
fimalgoritmo
