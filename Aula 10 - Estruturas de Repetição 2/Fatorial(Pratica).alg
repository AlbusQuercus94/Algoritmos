algoritmo "Fatorial"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 18/09/2020
// Se��o de Declara��es 
var
 N, C, F: inteiro
 Resp:caractere
inicio
// Se��o de Comandos
repita
escreva("Digite o n�mero que voc� quer saber o fatorial:")
leia(N)
F<-1
C<-N
repita
      F<-F*N
      N<-N-1
ate(N<1)
escreval("O fatorial de ",C," � igual a ",F)
escreva("Voc� quer saber o fatorial de outro n�mero? [S/N]")
leia(Resp)
Limpatela
ate(Resp="N")
fimalgoritmo
