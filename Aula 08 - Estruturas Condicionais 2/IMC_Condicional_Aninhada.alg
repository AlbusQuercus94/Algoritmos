algoritmo "IMC Condicional Aninhada"
// Fun��o :
// Autor :Pedro Albuquerque
// Data : 17/09/2020
// Se��o de Declara��es 
var
Q, A, IMC:real
inicio
// Se��o de Comandos
escreval("Favor, use o . (ponto) para separar inteiro dos decimais. EX: 17.6")
escreva("Digite aqui a sua altura em metros:")
leia(A)
escreva("Digite aqui o seu peso em quilos:")
leia(Q)
IMC<- Q/(A^2)
escreva("Seu IMC � ", IMC:5:2,".")
se(IMC<17) entao
   escreva("Voc� est� muito abaixo do peso.")
senao
     se ((IMC>=17) e (IMC<18.5)) entao
        escreva("Voc� est� abaixo do peso.")
     senao
        se ((IMC>=18.5) e (IMC<25)) entao
           escreva("Voc� est� na faixa de peso ideal.")
        senao
           se ((IMC>=25) e (IMC<30)) entao
              escreva("Voc� est� com sobrepeso.")
           senao
              se ((IMC>=30) e (IMC<35)) entao
                  escreva("Voc� est� com Obesidade.")
              senao
                  se ((IMC>=35) e (IMC<40)) entao
                      escreva("Voc� est� com Obesidade Severa.")
                  senao
                      escreva("Voc� est� com Obesidade Morbida.")
                  fimse
              fimse
           fimse
        fimse
     fimse
fimse
fimalgoritmo
