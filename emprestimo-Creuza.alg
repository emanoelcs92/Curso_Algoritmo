algoritmo "Exercicio01"
//
var
   valor, juros, emprestimo, parcela, valorparcela: real
   
inicio
   Escreva("Qual ser� o valor do empr�stimo?")
   Leia(valor)
   juros <- valor*20/100
   emprestimo <- valor+juros
   Escreval("Acrescido de 20% de juros, o valor para quita��o do empr�stimo � de R$",emprestimo)
   Escreva("Para quantas parcelas ir� dividir?")
   Leia(parcela)
   valorparcela <- emprestimo/parcela
   Escreva("O valor de cada parcela � de R$",valorparcela)
   

fimalgoritmo
