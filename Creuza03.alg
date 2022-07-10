algoritmo "Creuza03"
// Situação - Creuza quer saber a temperatura local, porém ela esta acostumada
// com a unidade de temperatura do Brasil, que é diferente do EUA.
// Solução - Vamos criar um programa para converter a temperatura.
var
  C,F: real
inicio
     Escreva("Qual a temperatura aqui?")
     Leia(F)
     C <- (F-32)/1.8
     Escreva("No Brasil estaria",C)

fimalgoritmo
