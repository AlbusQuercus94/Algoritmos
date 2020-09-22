algoritmo "Analisador de Valores"
// Função :
// Autor :Pedro Albuquerque
// Data : 21/09/2020
// Seção de Declarações 
var
valor: caractere
cont, numero, Snumero, Dnumero, Nnumero, SPnumero:inteiro
Mnumero:real
inicio
// Seção de Comandos
repita
Snumero<-0 //Soma dos número
Dnumero<-0 // Divisíveis por 5
Nnumero<-0 // Números nulos
SPnumero<-0 //Soma dos números pares
para cont<-1 ate 5 faca
     escreva("Digite o ", cont, "° numéro:")
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
escreval("A soma dos números digitados é ", Snumero, ".")
escreval("A média dos números digitados é ", Mnumero,".")
escreval("Dentre os números digitados, ",Dnumero," são divisíveis por 5.")
escreval("Dentre os números digitados, ",Nnumero," são nulos.")
escreval("A soma dos números pares digitados é ", SPnumero,".")
escreva("Você deseja repetir a atividade?[S/N]")
leia(valor)
ate(valor="N")
fimalgoritmo
