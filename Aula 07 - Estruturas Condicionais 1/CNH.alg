algoritmo "Tirar a CNH"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 17/09/2020
// Se��o de Declara��es 
var
ano, nasc, idade, falta:inteiro
inicio
// Se��o de Comandos
escreva("Digite aqui qual o ano atual:")
leia(ano)
escreva("Digite aqui em qual ano voc� nasceu:")
leia(nasc)
idade<-ano-nasc
falta<-18-idade
se(idade>=18) entao
    escreva("Voc� tem ", idade, " voc� j� pode tirar a CNH.")
senao
    escreva("Voc� tem ", idade, ". Voc� n�o pode tirar a CNH, faltam ", falta," anos para voc� tirar a CNH.")
fimse
fimalgoritmo
