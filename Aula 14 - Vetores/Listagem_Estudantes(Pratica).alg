algoritmo "Listagem de Alunos"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 22/09/2020
// Se��o de Declara��es 
var
es:    vetor[1..4] de caractere
n1:    vetor[1..4] de real
n2:    vetor[1..4] de real
m:     vetor[1..4] de real
c, t:  inteiro
sm, mt:real

inicio
// Se��o de Comandos
sm<-0
t<-0
para c<-1 ate 4 faca
     escreva("Digite aqui o nome do ", c, " estudante:")
     leia(es[c])
     escreva("Digite a primeira nota da(o) estudante ", es[c],":")
     leia(n1[c])
     escreva("Digite a segunda nota da(o) estudante ", es[c],":")
     leia(n2[c])
     m[c]<-(n1[c]+n2[c])/2
     sm<-m[c]+sm
fimpara
mt<-sm/4
escreval("Lista Estudante/M�dia")
escreval("--------------------------")
para c<-1 ate 4 faca
     escreval(es[c]:15, m[c]:4:1)
     se(m[c]>mt) entao
                 t<-t+1
     fimse
fimpara
escreval("--------------------------")
escreval("A m�dia da turma � ",mt:4:1," pontos.")
escreval("Tivemos ",t," estudantes acima da m�dia da turma.")
escreval("--------------------------")
fimalgoritmo
