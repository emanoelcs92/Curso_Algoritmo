algoritmo "Praticando"
// Fun��o : Fa�a um algoritmo que leia a largura e a altura de uma parede,
// calcule e mostre a �rea a ser pintada e a quantidade de tinta necess�ria
// para o servi�o, sabendo que cada litro de tinta pinta uma �rea de 2m quadrados.
// Autor : Emanoel
// Data : 21/07/2022
// Se��o de Declara��es 
var
   altura, base, areaP, totTinta, x: real
inicio
      Escreva("Digite a altura da parede em metros: ")
      leia(altura)
      Escreva("Digite a largura da parede em metros: ")
      leia(base)
      areaP <- base*altura
      totTinta <- areaP/2
      escreval("area da parede = ",areaP,"m�")
      escreval("Quantidade de tinta = ",totTinta,"L")
fimalgoritmo
