algoritmo "ConversordeF/C"
// Fun��o :
// Autor :
// Data : 12/07/2022
// Se��o de Declara��es 
var
   T,TC,TF: real
inicio
escreval("------------------------------")
escreval("   CONVERSOR DE TEMPERATURA   ")
escreval("------------------------------")
escreva("Digite a temperatura que deseja converter:")
Leia(TF)
TC <- (TF - 32)/ 1.8
TF <- (TC * 1.8) + 32

escreval("A temperatura em Celsius � ",TC:2:2,"�C")
escreva("A temperatura em Fahrenheite � ",TF:2:2,"�F")
fimalgoritmo
