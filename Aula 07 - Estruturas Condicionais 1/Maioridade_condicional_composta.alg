algoritmo "Maioridade Condicional Composta"
// Função :
// Autor : Pedro Albuquerque
// Data : 17/09/2020
// Seção de Declarações 
var
   ano, nasc, idade:inteiro
inicio
// Seção de Comandos
escreva("Em qual ano estamos? ")
   leia(ano)
   escreva("Em qual ano você nasceu? ")
   leia(nasc)
   idade<-ano-nasc
   escreva("Neste ano você fez/faz ", idade, " anos")
   se (idade>20) entao
      escreva(" e você chegou na maioridade.")
   senao
       escreva(" e você ainda é menor de idade.")
   fimse
fimalgoritmo
