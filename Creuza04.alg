algoritmo "Creuza04"
//Situa��o - Na sua viagem aos EUA, Creuza comprou muitas coisas e ao chegar
//ao Brasil ter� que pagar impostos sobre esse produto, por�m ela n�o sabe qual
//ser� o valor que ela ter� que pagar.Fa�a um programa que permita que Creuza
//calcule o valor do imposto.
var
       preco,imposto: real
inicio
       Escreva("Qual o pre�o do produto?")
       leia(preco)
       imposto <- (preco*50)/100
       Escreva("Pagarei de imposto US$",imposto)
fimalgoritmo
