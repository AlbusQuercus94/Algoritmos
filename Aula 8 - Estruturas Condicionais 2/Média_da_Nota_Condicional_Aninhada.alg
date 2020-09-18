algoritmo "semnome"
// Função :
// Autor :
// Data : 17/09/2020
// Seção de Declarações 
var
I, II, III, IV, media:real
inicio
// Seção de Comandos
Escreval("ATENÇÃO, SEPARE OS DECIMAIS COM . (PONTO) E NÃO COM , (VÍRGULA)!!")
escreva("Qual a nota que você tirou na primeira unidade? ")
leia(I)
escreva("Qual a nota que você tirou na segunda unidade? ")
leia(II)
escreva("Qual a nota que você tirou na terceira unidade? ")
leia(III)
escreva("Qual a nota que você tirou na quarta unidade? ")
leia(IV)
media<- (I+II+III+IV)/4
se(media>=7) entao
     escreva("Sua média foi de ",media:4:2, " pontos. Você foi APROVADO.")
senao
     se((media>=5) e (media<7)) entao
          escreva("Sua média foi de ",media:4:2, " pontos. Você foi para a RECUPERAÇÃO.")
     senao
          escreva("Sua média foi de ",media:4:2, " pontos. Você foi REPROVADO.")
     fimse
fimse
fimalgoritmo
