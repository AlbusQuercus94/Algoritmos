algoritmo "Detector de Pesado"
// Função :
// Autor :Pedro Albuquerque
// Data : 21/09/2020
// Seção de Declarações 
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
//Código apresentado no Curso em Vídeo, para ensinar sobre procedimentos
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
