algoritmo "Exercicio01"
//
var
   valor, juros, emprestimo, parcela, valorparcela: real
   
inicio
   Escreva("Qual será o valor do empréstimo?")
   Leia(valor)
   juros <- valor*20/100
   emprestimo <- valor+juros
   Escreval("Acrescido de 20% de juros, o valor para quitação do empréstimo é de R$",emprestimo)
   Escreva("Para quantas parcelas irá dividir?")
   Leia(parcela)
   valorparcela <- emprestimo/parcela
   Escreva("O valor de cada parcela é de R$",valorparcela)
   

fimalgoritmo
