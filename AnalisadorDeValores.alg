algoritmo "sAnalisadorDeValores"
// Função :
// Autor :
// Data : 20/07/2022
// Seção de Declarações
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
escreval("Soma dos valores digitados é: ",S)
escreval("A média entre os números é igual: ",M)
escreval(D5," são divisiveis por 5")
escreval("O total de números pares é igual",SP)
escreval("Temos",N," numeros nulos")



fimalgoritmo
