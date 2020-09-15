algoritmo "Os três valores"
// Função :
// Autor :
// Data : 15/09/2020
// Seção de Declarações 
var
   rad, grau, S, C, T: real
inicio
    escreva("Digite o ângulo em graus aqui: ")
    leia(grau)
    rad <- grauprad(grau)
    S <- sen(rad)
    C <- cos(rad)
    T <- tan(rad)
    Escreval("O seno de ", grau, "° é ", S,".")
    Escreval("O cosseno de ", grau, "° é ", C,".")
    Escreva("A tangente de ",grau,"° é ", T ,".")
fimalgoritmo
