algoritmo "Novo Sal�rio"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 17/09/2020
// Se��o de Declara��es 
var
fun:caractere
sal,nsal:real
dep:inteiro
inicio
// Se��o de Comandos
escreva("Qual o nome do funcion�rio? ")
leia(fun)
escreva("Quanto o funcion�rio ", fun," ganha de sal�rio? R$ ")
leia(sal)
escreva("Quantos dependentes tem ", fun,"?")
leia(dep)
escolha dep
        caso 0
             nsal<- sal*1.05
        caso 1, 2, 3
             nsal<- sal*1.10
        caso 4, 5, 6
             nsal<- sal*1.15
        outrocaso
             nsal<- sal*1.18
fimescolha
escreva("O funcion�rio ", fun, " receber�, a partir de hoje, R$", nsal:10:2,".")
fimalgoritmo
