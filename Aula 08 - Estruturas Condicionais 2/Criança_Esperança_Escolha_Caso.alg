algoritmo "Crian�a Esperan�a Escolha Caso"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 17/09/2020
// Se��o de Declara��es 
var
D, valor:inteiro
inicio
// Se��o de Comandos
escreval("-------------------------")
escreval("    CRIAN�A ESPERAN�A    ")
escreval("-------------------------")
escreval("Muito obrigado por ajudar")
escreval("[1] para doar R$10")
escreval("[2] para doar R$20")
escreval("[3] para doar R$50")
escreval("[4] para doar outro valor")
escreval("[5] para cancelar")
leia(D)
escolha D
        caso 1
             valor<- 10
        caso 2
             valor<-20
        caso 3
             valor<-50
        caso 4
             Escreva("Qual o valor que voc� deseja doar? R$")
             leia(valor)
        caso 5
             valor<-0
fimescolha
escreval("-------------------------")
escreval(" SUA DOA��O FOI DE R$ ", valor)
escreval("     MUITO OBRIGADO!     ")
escreval("-------------------------")

fimalgoritmo
