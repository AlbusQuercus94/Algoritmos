algoritmo "Aproveitamento"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 18/09/2020
// Se��o de Declara��es 
var
  nome, maiorE, menorE:caractere
  nota, maiorN, menorN:real
  C, A:inteiro
inicio
// Se��o de Comandos
escreva("Quantos alunos voc� deseja comparar?")
leia(A)
C<-1
enquanto C<=A faca
         escreva("Digite aqui o nome do ", C,"� estudante:")
         leia(nome)
         escreva("Digite agora a nota de ", nome,":")
         leia(nota)
         se(nota>maiorN) entao
                       maiorN<-nota
                       maiorE<-nome
         fimse
         se(C=1) entao
                 menorN<-nota
                 menorE<-nome
         senao
              se(nota<menorN) entao
                 menorN<-nota
                 menorE<-nome
              fimse
         fimse
         C<-C+1
fimEnquanto
Escreval("Quem teve maior aproveitamento foi estudante ", maiorE," com nota ", maiorN)
Escreval("Quem teve menor aproveitamento foi estudante ", menorE," com nota ", menorN)
fimalgoritmo
