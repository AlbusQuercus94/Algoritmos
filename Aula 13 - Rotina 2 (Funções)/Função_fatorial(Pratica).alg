algoritmo "Função Fatorial"
// Função :
// Autor :Pedro Albuquerque
// Data : 22/09/2020
// Seção de Declarações 
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
// Seção de Comandos
repita
      limpatela
      escreva("Digite o número que você quer saber o fatorial:")
      leia(N)
      F<-fatorial(N)
      Escreval("O valor de ", N, "! é ", F)
      escreva("Deseja ver o resutado para outro número? [S/N]")
      leia(valor)
ate(valor="N")
fimalgoritmo
