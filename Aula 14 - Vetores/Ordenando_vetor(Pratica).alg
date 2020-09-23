algoritmo "Ordenando Vetor"
// Função :
// Autor :Pedro Albuquerque
// Data : 22/09/2020
// Seção de Declarações 
var
v:    vetor[1..4] de inteiro
c, d, aux: inteiro
inicio
// Seção de Comandos 
para c<-1 ate 4 faca
     escreva("Digite o ",c ,"° valor:")
     leia(v[c])
fimpara
para c<-1 ate 3 faca
     para d<-c+1 ate 4 faca
          se(v[c]>v[d]) entao
             aux <- v[c]
             v[c]<- v[d]
             v[d]<- aux
          fimse
     fimpara
fimpara
para c<-1 ate 4 faca
     escreva("[",v[c],"]")
fimpara
fimalgoritmo
