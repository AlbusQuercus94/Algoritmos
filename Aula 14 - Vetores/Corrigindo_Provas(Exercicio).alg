algoritmo "Corrigindo Provas"
// Função :
// Autor :Pedro Albuquerque
// Data : 22/09/2020
// Seção de Declarações 
var
gabarito: vetor[1..5] de caractere
alunos: vetor[1..3] de caractere
alunores: vetor[1..5] de caractere
media:vetor [1..3] de real
nome, valor,auxA : caractere
i, j:  inteiro
auxM, mediat, medias: real

inicio
// Seção de Comandos
repita
      limpatela
      para i<-1 ate 5 faca
           escreva("Digite aqui a resposta da ", i,"° questão:")
           leia(gabarito[i])
      fimpara
      para i<-1 ate 3 faca
           j<-i
           limpatela
           escreval("-----------------------")
           escreval("     ESTUDANTE ", i)
           escreval("-----------------------")
           escreva("Digite aqui o nome:")
           leia(alunos[i])
           para i<-1 ate 5 faca
                escreva("Resposta da questão ", i,": ")
                leia(alunores[i])
           fimpara
           para i<-1 ate 5 faca
                se(gabarito[i]=alunores[i]) entao
                   media[j]<-media[j]+2.0
                fimse
           fimpara
      fimpara
      limpatela
      para i<-1 ate 2 faca
           para j<-i+1 ate 3 faca
                se(media[i]<media[j]) entao
                   auxM<-media[i]
                   media[i]<-media[j]
                   media[j]<-auxM
                   auxA<-alunos[i]
                   alunos[i]<-alunos[j]
                   alunos[j]<-auxA
                fimse
           fimpara
      fimpara
      para i<-1 ate 3 faca
           escreval(alunos[i]:15, media[i]:4:1)
           medias<-media[i]+medias
           mediat<-medias/i
      fimpara
      escreval("A média da turma foi ", mediat)

escreva("Deseja refazer com novos alunos?[S/N]")
leia(valor)
ate(valor="N")
 
fimalgoritmo
