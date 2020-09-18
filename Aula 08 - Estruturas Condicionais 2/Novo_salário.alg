algoritmo "Novo Salário"
// Função :
// Autor :Pedro Albuquerque
// Data : 17/09/2020
// Seção de Declarações 
var
fun:caractere
sal,nsal:real
dep:inteiro
inicio
// Seção de Comandos
escreva("Qual o nome do funcionário? ")
leia(fun)
escreva("Quanto o funcionário ", fun," ganha de salário? R$ ")
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
escreva("O funcionário ", fun, " receberá, a partir de hoje, R$", nsal:10:2,".")
fimalgoritmo
