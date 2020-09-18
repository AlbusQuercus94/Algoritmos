algoritmo "Fatorial"
// Função :
// Autor :Pedro Albuquerque
// Data : 18/09/2020
// Seção de Declarações 
var
 N, C, F: inteiro
 Resp:caractere
inicio
// Seção de Comandos
repita
escreva("Digite o número que você quer saber o fatorial:")
leia(N)
F<-1
C<-N
repita
      F<-F*N
      N<-N-1
ate(N<1)
escreval("O fatorial de ",C," é igual a ",F)
escreva("Você quer saber o fatorial de outro número? [S/N]")
leia(Resp)
Limpatela
ate(Resp="N")
fimalgoritmo
