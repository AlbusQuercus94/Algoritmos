algoritmo "De Fahrenheit para Celsius"
// Função :
// Autor :Pedro Albuquerque
// Data : 16/09/2020
// Seção de Declarações 
var
  C, F:real
inicio
// Seção de Comandos
   escreva("Qual é a temperatura em fahrenheit? ")
   leia(F)
   C<-(F-32)/(1.8) //Fórmula para a conversão de Fahrenheit para Celsius
   escreva("Se a temperatura é ", F, " Fahrenheit, então a temperatura é ", C, " graus Celsius.")
fimalgoritmo
