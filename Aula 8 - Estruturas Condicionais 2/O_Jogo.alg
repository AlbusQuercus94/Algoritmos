algoritmo "O Jogo"
// Função :
// Autor :Pedro Albuquerque
// Data : 17/09/2020
// Seção de Declarações 
var
B, V, D:inteiro
resultado:caractere
inicio
// Seção de Comandos
escreval("---------------------------")
escreval("      BAHIA X VITÓRIA      ")
escreval("---------------------------")
escreva("Quantos gols Bahia fez?")
leia(B)
escreva("Quantos gols Vitória fez?")
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
                escreval("          VITÓRIA          ")
                escreval("---------------------------")
        senao
                escreval("---------------------------")
                escreval("           JOGO           ")
                escreval("       SEM VENCEDOR       ")
                escreval("---------------------------")
        FIMSE
FIMSE
fimalgoritmo
