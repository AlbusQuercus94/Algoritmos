algoritmo "C�lculo IMC"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 17/09/2020
// Se��o de Declara��es 
var
IMC, A, Q:real
inicio
// Se��o de Comandos
escreval("Favor, use o . (ponto) para separar inteiro dos decimais. EX: 17.6")
escreva("Digite aqui a sua altura em metros:")
leia(A)
escreva("Digite aqui o seu peso em quilos:")
leia(Q)
IMC<- Q/(A^2)
escreva("Seu IMC � ", IMC:5:2,".")
se ((IMC>18.5) e (IMC<25)) entao
   escreva("Voc� est� na faixa de peso ideal.")
senao
   escreva("Voc� n�o est� na faixa de peso ideal.")
fimse
fimalgoritmo

