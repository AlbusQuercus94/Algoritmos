algoritmo "Contador Inteligente"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 18/09/2020
// Se��o de Declara��es 
var
n1, n2:inteiro
inicio
// Se��o de Comandos
Escreva("Digite o primeiro n�mero:")
leia(n1)
Escreva("Digite agora o segundo n�mero:")
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
                    Escreval("Os n�meros s�o iguais, n�o d� pra contar.")
                    escreval("-----------------------------------------")
          fimse
fimse
fimalgoritmo
