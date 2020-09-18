algoritmo "Tirar a CNH"
// Função :
// Autor :Pedro Albuquerque
// Data : 17/09/2020
// Seção de Declarações 
var
ano, nasc, idade, falta:inteiro
inicio
// Seção de Comandos
escreva("Digite aqui qual o ano atual:")
leia(ano)
escreva("Digite aqui em qual ano você nasceu:")
leia(nasc)
idade<-ano-nasc
falta<-18-idade
se(idade>=18) entao
    escreva("Você tem ", idade, " você já pode tirar a CNH.")
senao
    escreva("Você tem ", idade, ". Você não pode tirar a CNH, faltam ", falta," anos para você tirar a CNH.")
fimse
fimalgoritmo
