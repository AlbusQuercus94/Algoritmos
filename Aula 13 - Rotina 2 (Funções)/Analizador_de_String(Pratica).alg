algoritmo "Analisador de String"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 22/09/2020
// Se��o de Declara��es 
var
N, valor: caractere

procedimento reverso(S:caractere)
var
C: inteiro
inicio
      para C<-compr(S) ate 1 passo -1 faca
           escreva(copia(N,C,1))
      fimpara
      escreval("")
fimprocedimento
inicio
// Se��o de Comandos
repita
      limpatela
      escreva("Digite aqui um nome, uma palavra ou uma frase: ")
      leia(N)
      escreval("Para escrever '", N,"' foi digitado um total de ", compr(N))
      escreval("Agora vamos brincar com o que voc� digitou. Primeiro tudo em MAI�SCULA:")
      escreval(maiusc(N))
      escreval("Agora tudo em min�scula:")
      escreval(minusc(N))
      escreval("Agora s� os 5 primeiros caracteres digitados:")
      escreval(copia(N,1,5))
      escreval("Agora apresentarei o �ltimo caractere digitado:")
      escreval(copia(maiusc(N), compr(N), 1))
      escreval("Pra finalizar, de tr�s para frente:")
      reverso(N)
      //para C<-compr(N) ate 1 passo -1 faca
      //     escreva(copia(N,C,1))
      //fimpara
      escreval("")
      escreva("Voc� deseja analisar de novo? [S/N}")
      leia(valor)
ate(valor="N")
fimalgoritmo
