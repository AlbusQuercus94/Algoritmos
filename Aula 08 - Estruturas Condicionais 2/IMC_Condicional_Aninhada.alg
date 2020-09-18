algoritmo "IMC Condicional Aninhada"
// Função :
// Autor :Pedro Albuquerque
// Data : 17/09/2020
// Seção de Declarações 
var
Q, A, IMC:real
inicio
// Seção de Comandos
escreval("Favor, use o . (ponto) para separar inteiro dos decimais. EX: 17.6")
escreva("Digite aqui a sua altura em metros:")
leia(A)
escreva("Digite aqui o seu peso em quilos:")
leia(Q)
IMC<- Q/(A^2)
escreva("Seu IMC é ", IMC:5:2,".")
se(IMC<17) entao
   escreva("Você está muito abaixo do peso.")
senao
     se ((IMC>=17) e (IMC<18.5)) entao
        escreva("Você está abaixo do peso.")
     senao
        se ((IMC>=18.5) e (IMC<25)) entao
           escreva("Você está na faixa de peso ideal.")
        senao
           se ((IMC>=25) e (IMC<30)) entao
              escreva("Você está com sobrepeso.")
           senao
              se ((IMC>=30) e (IMC<35)) entao
                  escreva("Você está com Obesidade.")
              senao
                  se ((IMC>=35) e (IMC<40)) entao
                      escreva("Você está com Obesidade Severa.")
                  senao
                      escreva("Você está com Obesidade Morbida.")
                  fimse
              fimse
           fimse
        fimse
     fimse
fimse
fimalgoritmo
