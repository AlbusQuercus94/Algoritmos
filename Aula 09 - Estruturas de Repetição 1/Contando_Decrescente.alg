algoritmo "Contando Decrescente"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 18/09/2020
// Se��o de Declara��es 
var
  contador, num:inteiro
inicio
// Se��o de Comandos
escreva("Digite aqui at� quanto voc� quer contar:")
leia(num)
contador<-num
Enquanto (contador>=0) faca //Por algum motivo, talvez atualiza��o, a express�o
//ap�s o enquanto deve ficar sem par�nteses, caso contr�rio, ele d� erro de que
//n�o existe o faca, mesmo estando escrito corretamente.
    escreval(contador)
    contador<-contador-1
fimenquanto
fimalgoritmo
