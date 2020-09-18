algoritmo "Pagando o imposto"
// Função :
// Autor :
// Data : 16/09/2020
// Seção de Declarações 
var
    valor, imposto: real
inicio
// Seção de Comandos
   escreva("Qual o valor dos produtos que você comprou fora do Brasil em reais? R$")
   leia(valor)
   imposto<- valor*0.60 //Levando em consideração que o imposto é de 60%
   escreva("Então você pagará um imposto de R$", imposto)
fimalgoritmo
