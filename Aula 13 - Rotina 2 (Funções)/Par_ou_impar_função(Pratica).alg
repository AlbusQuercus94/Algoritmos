algoritmo "Função Par ou Impar"
// Função :
// Autor :
// Data : 22/09/2020
// Seção de Declarações 
var
num:inteiro
res, valor:caractere

funcao parimpar(A:inteiro):caractere
inicio
       se(A%2=0) entao
                 retorne "O número digitado é par."
       senao
                 retorne "O número digitado é ímpar."
       fimse
fimfuncao
inicio
// Seção de Comandos
repita
      limpatela
      escreva("Digite aqui um número:")
      leia(num)
      res<- parimpar(num)
      escreval(res)
      escreva("Você quer testar outro número? [S/N]")
      leia(valor)
ate(valor="N")

fimalgoritmo
