algoritmo "Algoritmo para troca de valores entre as vari�veis"
// Fun��o :
// Autor :
// Data : 12/07/2022
// Se��o de Declara��es 
var
 A, B, aux: real
inicio
escreva("Digite um valor: ")
leia(A)
escreva("Digite outro valor: ")
leia(B)

escreval("A vale",A)
escreval("B vale",B)
escreval("Agora vamos inverter os valores das vari�veis entre si!")
//Algoritmo que faz a invers�o dos valores das vari�veis.
aux <- A
A <- B
B <- aux
escreval("O valor de A agora �:",A)
escreval("O valor de B agora �:",B)
fimalgoritmo
