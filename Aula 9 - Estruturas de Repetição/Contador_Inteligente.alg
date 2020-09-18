algoritmo "Contador Inteligente"
// Função :
// Autor :Pedro Albuquerque
// Data : 18/09/2020
// Seção de Declarações 
var
n1, n2:inteiro
inicio
// Seção de Comandos
Escreva("Digite o primeiro número:")
leia(n1)
Escreva("Digite agora o segundo número:")
leia(n2)
se(n1>n2) entao
          escreval ("--------")
          Enquanto n2<=n1 faca
                   escreval (n1,"... ")
                   n1<- n1-1
          fimenquanto
          escreval ("--------")
senao
          se(n2>n1) entao
                    escreval ("--------")
                    Enquanto n1<=n2 faca
                             escreval(n1,"... ")
                             n1<- n1+1
                    fimenquanto
                    escreval ("--------")
          senao
                    escreval("-----------------------------------------")
                    Escreval("Os números são iguais, não dá pra contar.")
                    escreval("-----------------------------------------")
          fimse
fimse
fimalgoritmo
