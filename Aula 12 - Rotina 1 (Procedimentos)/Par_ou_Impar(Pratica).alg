algoritmo "Par ou Impar Procedimento"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 21/09/2020
// Se��o de Declara��es 
var
valor:caractere
N: inteiro
Procedimento ParOuImpar (V: inteiro)
inicio
      se(V%2=0) entao
                escreval("O n�mero ", V, " � Par.")
      senao
                escreval("O n�mero ", V, " � �mpar.")
      fimse
fimprocedimento
inicio
// Se��o de Comandos
repita
limpatela
escreva("Digite aqui qual o n�mero voc� quer saber se � impar ou par:")
leia(N)
ParOuImpar(N)
escreva("Quer testar outro n�mero?[S/N]")
leia(valor)
ate(valor="N")
fimalgoritmo
