algoritmo "Praticando11"
// Fun��o : Desenvolva uma l�gica que leia valores de a,b e c de uma equa��o
// do segundo grau e mostre o valor de Delta.
// Autor : Emanoel
// Data : 21/07/2022
// Se��o de Declara��es
var
a, b, c, D: real

inicio
Escreval("Digite um valor: ")
leia(a)
Escreval("Digite outro valor: ")
leia(b)
Escreval("Digite mais um valor: ")
leia(c)
se (a<>0) e (b<>0) e (c<>0) entao
   D <- (b^2) - (4*a*c)
   se (D < 0) entao
      escreval("Equa��o n�o possuir� valores reais.")
   FimSe
FimSe
se (a<>0) e (b=0) ou (c=0) entao
   escreval("Fun��o incompleta.")
FimSe
Escreval("O Valor de Delta = ",D)
fimalgoritmo
