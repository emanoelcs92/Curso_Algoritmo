algoritmo "Algoritmo para troca de valores entre as variáveis"
// Função :
// Autor :
// Data : 12/07/2022
// Seção de Declarações 
var
 A, B, aux: real
inicio
escreva("Digite um valor: ")
leia(A)
escreva("Digite outro valor: ")
leia(B)

escreval("A vale",A)
escreval("B vale",B)
escreval("Agora vamos inverter os valores das variáveis entre si!")
//Algoritmo que faz a inversão dos valores das variáveis.
aux <- A
A <- B
B <- aux
escreval("O valor de A agora é:",A)
escreval("O valor de B agora é:",B)
fimalgoritmo
