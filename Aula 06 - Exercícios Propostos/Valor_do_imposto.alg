algoritmo "Pagando o imposto"
// Fun��o :
// Autor :
// Data : 16/09/2020
// Se��o de Declara��es 
var
    valor, imposto: real
inicio
// Se��o de Comandos
   escreva("Qual o valor dos produtos que voc� comprou fora do Brasil em reais? R$")
   leia(valor)
   imposto<- valor*0.60 //Levando em considera��o que o imposto � de 60%
   escreva("Ent�o voc� pagar� um imposto de R$", imposto)
fimalgoritmo
