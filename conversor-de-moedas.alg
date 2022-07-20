algoritmo "conversordemoedas"
// Função :
// Autor :
// Data : 14/07/2022
// Seção de Declarações 
var
 C,Q : inteiro
 D,R,: real
inicio
      C <- 1
      escreval("Quantas conversões serão feitas?")
      leia(Q)
      enquanto (C <= Q) faca
               escreva("Qual o valor em R$?")
               leia(R)
               D <- R/5,45
               escreval("O valor convertido é US$",D:5:2)
               C <- C + 1
      FimEnquanto

fimalgoritmo
