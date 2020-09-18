algoritmo "Qual é o Triângulo"
// Função :
// Autor : Pedro Albuquerque
// Data : 16/09/2020
// Seção de Declarações 
var
  L1, L2, L3:real // As variáveis que recebem o tamanho do lado do triângulo
  ES, EQ, IS, EX: logico  //A lógica para se o Triângulo é Escaleno, Equilátero ou Isóceles
inicio
// Seção de Comandos 
   Escreva ("Digite aqui um lado do triângulo:")
   leia(L1)
   Escreva ("Digite aqui outro lado do triângulo:")
   leia(L2)
   Escreva ("Digite aqui o lado restante do triângulo:")
   leia(L3)
   //Condição de Existência, um lado não pode ser maior que a soma dos outros dois
   EX<- (L1<L2+L3) E (L2<L1+L3) E (L3<L1+L2)
   //Triângulo Escalêno, os três lados são diferentes
   ES<- (L1<>L2) E (L2<>L3) E (L3<>L1)
   //Triângulo Equilátero, os três lados são iguais
   EQ<- (L1=L2) E (L2=L3)
   //Triângulo Isóceles, apenas dois lados são iguais
   IS<- ((L1=L2) E (L2<>L3)) OU ((L1=L3) E (L2<>L3)) OU ((L2=L3) E (L1<>L2))
   escreval("Primeiro de tudo, os três lados formam um triângulo.", EX)
   escreval("Os três lados apresentados formam um triângulo Equilátero.", EQ)
   escreval("Os três lados apresentados formam um triângulo Isóceles.", IS)
   escreva("Os três lados apresentados formam um triângulo Escalêno.",ES)
fimalgoritmo
