algoritmo "sAnalisadorDeValores"
// Fun��o :
// Autor :
// Data : 20/07/2022
// Se��o de Declara��es
var
C, S,D5, N, SP,num: inteiro
M : real
inicio
para C <- 1 ate 5 faca
   escreval("Digite", C,"o. valor: ")
   leia(num)
   S <- S + num
   se (num%5=0) entao
      D5 <- D5 + 1
   FimSe
   se (num%2=0) entao
      SP <- SP + num
   FimSe
   se (num = 0) entao
      N <- N + 1
   FimSe
FimPara
M <- S/(C-1)
escreval("Soma dos valores digitados �: ",S)
escreval("A m�dia entre os n�meros � igual: ",M)
escreval(D5," s�o divisiveis por 5")
escreval("O total de n�meros pares � igual",SP)
escreval("Temos",N," numeros nulos")



fimalgoritmo
