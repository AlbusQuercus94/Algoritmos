algoritmo "M�dia das Notas"
// Fun��o :
// Autor :Pedro Albuquerque
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
     escreva("Voc� foi APROVADO. Sua m�dia foi de ",media:4:2, " pontos.")
senao
     escreva("Voc� foi REPROVADO. Sua m�dia foi de ",media:4:2, " pontos.")
fimse
fimalgoritmo
