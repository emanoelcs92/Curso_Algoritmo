algoritmo "Praticando"
// Função : Faça um algoritmo que leia a largura e a altura de uma parede,
// calcule e mostre a área a ser pintada e a quantidade de tinta necessária
// para o serviço, sabendo que cada litro de tinta pinta uma área de 2m quadrados.
// Autor : Emanoel
// Data : 21/07/2022
// Seção de Declarações 
var
   altura, base, areaP, totTinta, x: real
inicio
      Escreva("Digite a altura da parede em metros: ")
      leia(altura)
      Escreva("Digite a largura da parede em metros: ")
      leia(base)
      areaP <- base*altura
      totTinta <- areaP/2
      escreval("area da parede = ",areaP,"m²")
      escreval("Quantidade de tinta = ",totTinta,"L")
fimalgoritmo
