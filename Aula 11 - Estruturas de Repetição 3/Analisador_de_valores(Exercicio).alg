algoritmo "Analisador de Valores"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 21/09/2020
// Se��o de Declara��es 
var
valor: caractere
cont, numero, Snumero, Dnumero, Nnumero, SPnumero:inteiro
Mnumero:real
inicio
// Se��o de Comandos
repita
Snumero<-0 //Soma dos n�mero
Dnumero<-0 // Divis�veis por 5
Nnumero<-0 // N�meros nulos
SPnumero<-0 //Soma dos n�meros pares
para cont<-1 ate 5 faca
     escreva("Digite o ", cont, "� num�ro:")
     leia(numero)
     Snumero<-Snumero+numero
     Mnumero<-Snumero/5
     se(numero%5=0) entao
                    Dnumero<-Dnumero+1
     fimse
     se(numero=0) entao
                  Nnumero<-Nnumero+1
     fimse
     se(numero%2=0) entao
                    SPnumero<-SPnumero+numero
     fimse
fimpara
escreval("A soma dos n�meros digitados � ", Snumero, ".")
escreval("A m�dia dos n�meros digitados � ", Mnumero,".")
escreval("Dentre os n�meros digitados, ",Dnumero," s�o divis�veis por 5.")
escreval("Dentre os n�meros digitados, ",Nnumero," s�o nulos.")
escreval("A soma dos n�meros pares digitados � ", SPnumero,".")
escreva("Voc� deseja repetir a atividade?[S/N]")
leia(valor)
ate(valor="N")
fimalgoritmo
