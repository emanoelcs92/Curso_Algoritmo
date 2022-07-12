algoritmo "ConversordeF/C"
// Função :
// Autor :
// Data : 12/07/2022
// Seção de Declarações 
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

escreval("A temperatura em Celsius é ",TC:2:2,"ºC")
escreva("A temperatura em Fahrenheite é ",TF:2:2,"ºF")
fimalgoritmo
