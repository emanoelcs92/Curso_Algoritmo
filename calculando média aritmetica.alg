algoritmo "semnome"
// Enunciado: Faça um programa que leia dois valores numéricos, e calcule e exiba a
//sua média aritmética.
//Etapa 1
//lembramos que a média aritmética de dois
//valores é calculada como (a+b)/2, e sendo assim a primeira etapa já está pronta.
//Etapa 2
//Os dados necessários serão os dois valores, que colocaremos em duas variáveis A e B,
//do tipo numérico, e uma terceira variável, que chamaremos Média, que armazenará a média
//aritmética calculada.
//Etapa 3
//A obtenção dos dados neste programa é simples e direta. Basta pedir ao usuário que
//digite os valores.
//Etapa 4
//O processamento aqui é o cálculo da média, usando o método citado acima, na etapa
//1. O resultado do cálculo será armazenado na variável Média.
var
   A, B, media: real
inicio
   Escreval("Cálculo de média aritmética.")
   Escreva("Digite um número: ")
   Leia(A)
   Escreva("Digite outro número: ")
   Leia(B)
   media <- (A+B)/2
   Escreva("A média aritmética é:",media)
   
fimalgoritmo
