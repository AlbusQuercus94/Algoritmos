algoritmo "Fun��o Par ou Impar"
// Fun��o :
// Autor :
// Data : 22/09/2020
// Se��o de Declara��es 
var
num:inteiro
res, valor:caractere

funcao parimpar(A:inteiro):caractere
inicio
       se(A%2=0) entao
                 retorne "O n�mero digitado � par."
       senao
                 retorne "O n�mero digitado � �mpar."
       fimse
fimfuncao
inicio
// Se��o de Comandos
repita
      limpatela
      escreva("Digite aqui um n�mero:")
      leia(num)
      res<- parimpar(num)
      escreval(res)
      escreva("Voc� quer testar outro n�mero? [S/N]")
      leia(valor)
ate(valor="N")

fimalgoritmo
