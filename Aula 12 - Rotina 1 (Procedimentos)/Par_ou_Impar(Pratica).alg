algoritmo "Par ou Impar Procedimento"
// Função :
// Autor :Pedro Albuquerque
// Data : 21/09/2020
// Seção de Declarações 
var
valor:caractere
N: inteiro
Procedimento ParOuImpar (V: inteiro)
inicio
      se(V%2=0) entao
                escreval("O número ", V, " é Par.")
      senao
                escreval("O número ", V, " é Ímpar.")
      fimse
fimprocedimento
inicio
// Seção de Comandos
repita
limpatela
escreva("Digite aqui qual o número você quer saber se é impar ou par:")
leia(N)
ParOuImpar(N)
escreva("Quer testar outro número?[S/N]")
leia(valor)
ate(valor="N")
fimalgoritmo
