algoritmo "Fibonacci e PARA"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 21/09/2020
// Se��o de Declara��es 
var
cont, fiboant, fibopos, fibom: inteiro
inicio
// Se��o de Comandos
fiboant<-0 //primeiro termo da sequencia
fibopos<-1 //segundo termo da sequencia
fibom<-0   //termo que ser� a soma dos dois anteriores
para cont<-1 ate 15 faca
          escreva(fiboant)//escrevo o primeiro termo
          fibom<-fiboant+fibopos//soma os 2 termos
          fiboant<-fibopos//o primeiro termo recebe o segundo
          fibopos<-fibom//o segundo recebe a soma e se torna o terceiro
//Assim, em cada repeti��o, o fiboant vai retornar o valor de fibopos
//E fibopos recebe o proximo valor, que ser� a soma.
fimpara
fimalgoritmo
