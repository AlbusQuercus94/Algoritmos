algoritmo "Os tr�s valores"
// Fun��o :
// Autor :
// Data : 15/09/2020
// Se��o de Declara��es 
var
   rad, grau, S, C, T: real
inicio
    escreva("Digite o �ngulo em graus aqui: ")
    leia(grau)
    rad <- grauprad(grau)
    S <- sen(rad)
    C <- cos(rad)
    T <- tan(rad)
    Escreval("O seno de ", grau, "� � ", S,".")
    Escreval("O cosseno de ", grau, "� � ", C,".")
    Escreva("A tangente de ",grau,"� � ", T ,".")
fimalgoritmo
