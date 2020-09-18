algoritmo "Contando de até"
// Função :
// Autor :Pedro Albuquerque
// Data : 18/09/2020
// Seção de Declarações 
var
  contador, num:inteiro
inicio
// Seção de Comandos
escreva("Digite aqui até quanto você quer contar:")
leia(num)
contador<-0
Enquanto contador<=num faca //Por algum motivo, talvez atualização, a expressão
//após o enquanto deve ficar sem parênteses, caso contrário, ele dá erro de que
//não existe o faca, mesmo estando escrito corretamente.
    escreval(contador)
    contador<-contador+1
fimenquanto
fimalgoritmo
