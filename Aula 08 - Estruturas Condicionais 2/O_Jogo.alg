algoritmo "O Jogo"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 17/09/2020
// Se��o de Declara��es 
var
B, V, D:inteiro
resultado:caractere
inicio
// Se��o de Comandos
escreval("---------------------------")
escreval("      BAHIA X VIT�RIA      ")
escreval("---------------------------")
escreva("Quantos gols Bahia fez?")
leia(B)
escreva("Quantos gols Vit�ria fez?")
leia(V)
D<-abs(B-V)
escolha D
        caso 0
             resultado<-"EMPATADO"
        caso 1, 2, 3
             resultado<-"UM BOM JOGO"
        outrocaso
             resultado<-"GOLEADA"
fimescolha
escreval("---------------------------")
escreval("      SALDO DE GOLS:", D)
escreval("      JOGO: ",resultado)
escreval("---------------------------")
se(B>V) entao
        escreval("---------------------------")
        escreval("     VENCEDOR DO JOGO     ")
        escreval("           BAHIA           ")
        escreval("---------------------------")
senao
        se(V>B) entao
                escreval("---------------------------")
                escreval("     VENCEDOR DO JOGO     ")
                escreval("          VIT�RIA          ")
                escreval("---------------------------")
        senao
                escreval("---------------------------")
                escreval("           JOGO           ")
                escreval("       SEM VENCEDOR       ")
                escreval("---------------------------")
        FIMSE
FIMSE
fimalgoritmo
