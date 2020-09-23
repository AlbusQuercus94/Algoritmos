algoritmo "Reserva no Cinema"
// Função :
// Autor :Pedro Albuquerque
// Data : 22/09/2020
// Seção de Declarações 
var
cadeiras: vetor[1..10] de inteiro
reservadas: vetor[1..10] de inteiro
cadeira, i : inteiro
valor: caractere
procedimento telao()
inicio
limpatela
para i<-1 ate 10 faca
           se(reservadas[i]<>cadeiras[i]) entao
              escreva("[B",cadeiras[i],"] ")
           senao
              escreva("[---] ")
           fimse
      fimpara
      escreval("")
fimprocedimento
inicio
// Seção de Comandos
para i<-1 ate 10 faca
     cadeiras[i]<-i
     escreva("[B",cadeiras[i],"] ")
     reservadas[i]<-0
fimpara
escreval("")
repita
      telao()
      Escreva("Qual cadeira você deseja reservar: B")
      leia(cadeira)
      se(reservadas[cadeira]=0)entao
         reservadas[cadeira]<-cadeira
         telao()
         escreval("Você escolheu a cadeira B",cadeira)
         escreval("Sua reserva foi efetuada com sucesso!")
      senao
         escreval("ERRO: Essa cadeira não está disponível!")
      fimse
escreva("Deseja reservar outra cadeira? [S/N]")
leia(valor)
ate(valor="N")
fimalgoritmo
