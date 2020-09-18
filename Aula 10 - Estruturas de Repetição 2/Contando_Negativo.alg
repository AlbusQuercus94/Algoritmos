algoritmo "Contando Negativos"
// Função :
// Autor : Pedro Albuquerque
// Data : 18/09/2020
// Seção de Declarações 
var
TotN, Q, C, N:inteiro
inicio
// Seção de Comandos
TotN<-0
escreva("Quantos números você quer verificar?")
leia(Q)
C<-1
repita
      escreva("Digite o ",C,"° número inteiro:")
      leia(N)
      se (N<0) entao
         TotN<-TotN+1
      fimse
      C<-C+1
ate(C>Q)
Escreva("Você digitou um total de ",TotN," números negativos.")
fimalgoritmo
