algoritmo "De Fahrenheit para Celsius"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 16/09/2020
// Se��o de Declara��es 
var
  C, F:real
inicio
// Se��o de Comandos
   escreva("Qual � a temperatura em fahrenheit? ")
   leia(F)
   C<-(F-32)/(1.8) //F�rmula para a convers�o de Fahrenheit para Celsius
   escreva("Se a temperatura � ", F, " Fahrenheit, ent�o a temperatura � ", C, " graus Celsius.")
fimalgoritmo
