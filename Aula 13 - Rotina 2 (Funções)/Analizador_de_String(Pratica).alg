algoritmo "Analisador de String"
// Função :
// Autor :Pedro Albuquerque
// Data : 22/09/2020
// Seção de Declarações 
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
// Seção de Comandos
repita
      limpatela
      escreva("Digite aqui um nome, uma palavra ou uma frase: ")
      leia(N)
      escreval("Para escrever '", N,"' foi digitado um total de ", compr(N))
      escreval("Agora vamos brincar com o que você digitou. Primeiro tudo em MAIÚSCULA:")
      escreval(maiusc(N))
      escreval("Agora tudo em minúscula:")
      escreval(minusc(N))
      escreval("Agora só os 5 primeiros caracteres digitados:")
      escreval(copia(N,1,5))
      escreval("Agora apresentarei o último caractere digitado:")
      escreval(copia(maiusc(N), compr(N), 1))
      escreval("Pra finalizar, de trás para frente:")
      reverso(N)
      //para C<-compr(N) ate 1 passo -1 faca
      //     escreva(copia(N,C,1))
      //fimpara
      escreval("")
      escreva("Você deseja analisar de novo? [S/N}")
      leia(valor)
ate(valor="N")
fimalgoritmo
