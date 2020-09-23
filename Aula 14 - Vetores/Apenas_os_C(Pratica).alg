algoritmo "Apenas os C"
// Função :
// Autor :Pedro Albuquerque
// Data : 22/09/2020
// Seção de Declarações 
var
c:   vetor[1..10] de caractere
nome:caractere
cont, i:inteiro
inicio
// Seção de Comandos
i<-0
para cont<-1 ate 10 faca
     escreva("Digite aqui o ",cont,"° nome:")
     leia(nome)
     se(copia(nome,1,1)="C") entao
              c[cont]<-nome
              i<-i+1
     fimse
fimpara
escreval ("Tivemos ", i," nomes que começam com a letra C")
escreval (   "LISTAGEM FINAL")
escreval ("Estes foram os nomes:")
para cont<-1 ate i faca
     escreval(c[cont])
fimpara

fimalgoritmo
