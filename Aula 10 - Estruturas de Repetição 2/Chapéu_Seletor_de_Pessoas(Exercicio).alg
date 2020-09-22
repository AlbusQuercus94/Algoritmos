algoritmo "Chapéu Seletor de Pessoas"
// Função :
// Autor :Pedro Albuquerque
// Data : 18/09/2020
// Seção de Declarações 
var
sex, res: caractere
idade, cor, conmen, conwomen:inteiro

inicio
// Seção de Comandos

conmen<-0
conwomen<-0
repita
escreval("=========================")
escreval("CHAPÉU SELETOR DE PESSOAS")
escreval("=========================")
escreva("Qual o sexo? [F/M]")
leia(sex)
escreva("Qual a idade?")
leia(idade)
escreval("Qual a cor do cabelo?")
escreval("---------------------")
escreval("[1] Preto")
escreval("[2] Castanho")
escreval("[3] Loiro")
escreval("[4] Ruivo")
leia(cor)
se((sex="M") e (idade>=18) e (cor=2)) entao
             conmen<-conmen+1
senao
     se((sex="F") e (idade>25) e (idade<30) e (cor=3)) entao
              conwomen<-conwomen+1
     fimse
fimse
escreva("Você quer continuar? [S/N]")
leia(res)
limpatela
ate(res="N")
se(conmen<2) entao
     Escreval("Você escreveu um total de ", conmen, " homem, maior que 18 anos e cabelos castanhos.")
senao
     Escreval("Você escreveu um total de ", conmen, " homens, maiores que 18 anos e cabelos castanhos.")
fimse
se(conwomen<2) entao
     Escreval("Você escreveu um total de ", conwomen," mulher, entre 25 e 30 anos e cabelos loiros.")
senao
     Escreval("Você escreveu um total de ", conwomen," mulheres, entre 25 e 30 anos e cabelos loiros.")
fimse
fimalgoritmo
