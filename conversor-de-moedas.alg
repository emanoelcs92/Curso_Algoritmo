algoritmo "conversordemoedas"
// Fun��o :
// Autor :
// Data : 14/07/2022
// Se��o de Declara��es 
var
 C,Q : inteiro
 D,R,: real
inicio
      C <- 1
      escreval("Quantas convers�es ser�o feitas?")
      leia(Q)
      enquanto (C <= Q) faca
               escreva("Qual o valor em R$?")
               leia(R)
               D <- R/5,45
               escreval("O valor convertido � US$",D:5:2)
               C <- C + 1
      FimEnquanto

fimalgoritmo
