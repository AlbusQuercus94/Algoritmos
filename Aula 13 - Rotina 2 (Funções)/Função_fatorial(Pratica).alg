algoritmo "Fun��o Fatorial"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 22/09/2020
// Se��o de Declara��es 
var
N, F: inteiro
valor:caractere

funcao fatorial(A:inteiro):inteiro
var
C, R:inteiro
inicio
      R<-1
      para C<-1 ate A faca
      R<-R*C
      fimpara
      Retorne R
fimfuncao
inicio
// Se��o de Comandos
repita
      limpatela
      escreva("Digite o n�mero que voc� quer saber o fatorial:")
      leia(N)
      F<-fatorial(N)
      Escreval("O valor de ", N, "! � ", F)
      escreva("Deseja ver o resutado para outro n�mero? [S/N]")
      leia(valor)
ate(valor="N")
fimalgoritmo
