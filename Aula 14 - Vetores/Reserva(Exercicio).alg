algoritmo "Reserva no Cinema"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 22/09/2020
// Se��o de Declara��es 
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
// Se��o de Comandos
para i<-1 ate 10 faca
     cadeiras[i]<-i
     escreva("[B",cadeiras[i],"] ")
     reservadas[i]<-0
fimpara
escreval("")
repita
      telao()
      Escreva("Qual cadeira voc� deseja reservar: B")
      leia(cadeira)
      se(reservadas[cadeira]=0)entao
         reservadas[cadeira]<-cadeira
         telao()
         escreval("Voc� escolheu a cadeira B",cadeira)
         escreval("Sua reserva foi efetuada com sucesso!")
      senao
         escreval("ERRO: Essa cadeira n�o est� dispon�vel!")
      fimse
escreva("Deseja reservar outra cadeira? [S/N]")
leia(valor)
ate(valor="N")
fimalgoritmo
