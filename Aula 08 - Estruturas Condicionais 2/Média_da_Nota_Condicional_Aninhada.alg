algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/09/2020
// Se��o de Declara��es 
var
I, II, III, IV, media:real
inicio
// Se��o de Comandos
Escreval("ATEN��O, SEPARE OS DECIMAIS COM . (PONTO) E N�O COM , (V�RGULA)!!")
escreva("Qual a nota que voc� tirou na primeira unidade? ")
leia(I)
escreva("Qual a nota que voc� tirou na segunda unidade? ")
leia(II)
escreva("Qual a nota que voc� tirou na terceira unidade? ")
leia(III)
escreva("Qual a nota que voc� tirou na quarta unidade? ")
leia(IV)
media<- (I+II+III+IV)/4
se(media>=7) entao
     escreva("Sua m�dia foi de ",media:4:2, " pontos. Voc� foi APROVADO.")
senao
     se((media>=5) e (media<7)) entao
          escreva("Sua m�dia foi de ",media:4:2, " pontos. Voc� foi para a RECUPERA��O.")
     senao
          escreva("Sua m�dia foi de ",media:4:2, " pontos. Voc� foi REPROVADO.")
     fimse
fimse
fimalgoritmo
