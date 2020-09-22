algoritmo "Fibonacci e PARA"
// Função :
// Autor :Pedro Albuquerque
// Data : 21/09/2020
// Seção de Declarações 
var
cont, fiboant, fibopos, fibom: inteiro
inicio
// Seção de Comandos
fiboant<-0 //primeiro termo da sequencia
fibopos<-1 //segundo termo da sequencia
fibom<-0   //termo que será a soma dos dois anteriores
para cont<-1 ate 15 faca
          escreva(fiboant)//escrevo o primeiro termo
          fibom<-fiboant+fibopos//soma os 2 termos
          fiboant<-fibopos//o primeiro termo recebe o segundo
          fibopos<-fibom//o segundo recebe a soma e se torna o terceiro
//Assim, em cada repetição, o fiboant vai retornar o valor de fibopos
//E fibopos recebe o proximo valor, que será a soma.
fimpara
fimalgoritmo
