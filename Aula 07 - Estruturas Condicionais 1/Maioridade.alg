algoritmo "Maioridade"
// Função :
// Autor :
// Data : 17/09/2020
// Seção de Declarações 
var
  nasc, ano, idade:inteiro
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
   fimse
fimalgoritmo
