algoritmo "Praticando11"
// Função : Desenvolva uma lógica que leia valores de a,b e c de uma equação
// do segundo grau e mostre o valor de Delta.
// Autor : Emanoel
// Data : 21/07/2022
// Seção de Declarações
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
      escreval("Equação não possuirá valores reais.")
   FimSe
FimSe
se (a<>0) e (b=0) ou (c=0) entao
   escreval("Função incompleta.")
FimSe
Escreval("O Valor de Delta = ",D)
fimalgoritmo
