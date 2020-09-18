algoritmo "Média das Notas"
// Função :
// Autor :Pedro Albuquerque
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
     escreva("Você foi APROVADO. Sua média foi de ",media:4:2, " pontos.")
senao
     escreva("Você foi REPROVADO. Sua média foi de ",media:4:2, " pontos.")
fimse
fimalgoritmo
