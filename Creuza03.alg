algoritmo "Creuza03"
// Situa��o - Creuza quer saber a temperatura local, por�m ela esta acostumada
// com a unidade de temperatura do Brasil, que � diferente do EUA.
// Solu��o - Vamos criar um programa para converter a temperatura.
var
  C,F: real
inicio
     Escreva("Qual a temperatura aqui?")
     Leia(F)
     C <- (F-32)/1.8
     Escreva("No Brasil estaria",C)

fimalgoritmo
