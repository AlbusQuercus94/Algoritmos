algoritmo "Detector de Pesado"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 21/09/2020
// Se��o de Declara��es 
var
I: inteiro
N, Pesado: caractere
P, Mai: real
Procedimento Topo()
inicio
limpatela
escreval("---------------------------------------")
escreval("  D E T E C T O R  D E  P E S A D O    ")
escreval(" Maior peso ate agora: ", Mai, "Kg")
escreval("---------------------------------------")
fimprocedimento
inicio
//C�digo apresentado no Curso em V�deo, para ensinar sobre procedimentos
Topo()
para I<-1 ate 5 faca
     escreva("Digite um nome:")
     leia(N)
     escreva("Digite o peso de ", N, ": ")
     leia(P)
     Se(P>Mai) entao
      Mai<-P
      Pesado<-N
     fimse
     Topo()
fimpara
Topo()
escreval("A pessoa mais pesada foi ", Pesado,", com ", Mai," quilos.")
fimalgoritmo
