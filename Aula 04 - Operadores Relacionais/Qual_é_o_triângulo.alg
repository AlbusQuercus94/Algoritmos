algoritmo "Qual � o Tri�ngulo"
// Fun��o :
// Autor : Pedro Albuquerque
// Data : 16/09/2020
// Se��o de Declara��es 
var
  L1, L2, L3:real // As vari�veis que recebem o tamanho do lado do tri�ngulo
  ES, EQ, IS, EX: logico  //A l�gica para se o Tri�ngulo � Escaleno, Equil�tero ou Is�celes
inicio
// Se��o de Comandos 
   Escreva ("Digite aqui um lado do tri�ngulo:")
   leia(L1)
   Escreva ("Digite aqui outro lado do tri�ngulo:")
   leia(L2)
   Escreva ("Digite aqui o lado restante do tri�ngulo:")
   leia(L3)
   //Condi��o de Exist�ncia, um lado n�o pode ser maior que a soma dos outros dois
   EX<- (L1<L2+L3) E (L2<L1+L3) E (L3<L1+L2)
   //Tri�ngulo Escal�no, os tr�s lados s�o diferentes
   ES<- (L1<>L2) E (L2<>L3) E (L3<>L1)
   //Tri�ngulo Equil�tero, os tr�s lados s�o iguais
   EQ<- (L1=L2) E (L2=L3)
   //Tri�ngulo Is�celes, apenas dois lados s�o iguais
   IS<- ((L1=L2) E (L2<>L3)) OU ((L1=L3) E (L2<>L3)) OU ((L2=L3) E (L1<>L2))
   escreval("Primeiro de tudo, os tr�s lados formam um tri�ngulo.", EX)
   escreval("Os tr�s lados apresentados formam um tri�ngulo Equil�tero.", EQ)
   escreval("Os tr�s lados apresentados formam um tri�ngulo Is�celes.", IS)
   escreva("Os tr�s lados apresentados formam um tri�ngulo Escal�no.",ES)
fimalgoritmo
