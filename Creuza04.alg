algoritmo "Creuza04"
//Situação - Na sua viagem aos EUA, Creuza comprou muitas coisas e ao chegar
//ao Brasil terá que pagar impostos sobre esse produto, porém ela não sabe qual
//será o valor que ela terá que pagar.Faça um programa que permita que Creuza
//calcule o valor do imposto.
var
       preco,imposto: real
inicio
       Escreva("Qual o preço do produto?")
       leia(preco)
       imposto <- (preco*50)/100
       Escreva("Pagarei de imposto US$",imposto)
fimalgoritmo
