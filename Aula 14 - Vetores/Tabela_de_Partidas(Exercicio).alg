algoritmo "Tabela de Partidas"
// Função :
// Autor :Pedro Albuquerque
// Data : 22/09/2020
// Seção de Declarações 
var
time:vetor[1..3] de caractere
i, j:   inteiro
valor:caractere
inicio
// Seção de Comandos
repita
      limpatela
      escreval("----------------------------------")
      escreval("        TABELA DE PARTIDAS        ")
      escreval("----------------------------------")
      para i<-1 ate 3 faca
           escreva("Digite aqui o nome do ",i,"° time:")
           leia(time[i])
      fimpara
      para i<-1 ate 3 faca
           para j<-1 ate 3 faca
                se(time[i]<>time[j])entao
                   escreval(time[i]:12,"[ ]x[ ]",time[j])
                fimse
           fimpara
      fimpara
escreva("Deseja reiniciar o processo?[S/N}")
leia(valor)
ate(valor="N")
fimalgoritmo
