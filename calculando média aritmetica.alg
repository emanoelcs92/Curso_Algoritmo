algoritmo "semnome"
// Enunciado: Fa�a um programa que leia dois valores num�ricos, e calcule e exiba a
//sua m�dia aritm�tica.
//Etapa 1
//lembramos que a m�dia aritm�tica de dois
//valores � calculada como (a+b)/2, e sendo assim a primeira etapa j� est� pronta.
//Etapa 2
//Os dados necess�rios ser�o os dois valores, que colocaremos em duas vari�veis A e B,
//do tipo num�rico, e uma terceira vari�vel, que chamaremos M�dia, que armazenar� a m�dia
//aritm�tica calculada.
//Etapa 3
//A obten��o dos dados neste programa � simples e direta. Basta pedir ao usu�rio que
//digite os valores.
//Etapa 4
//O processamento aqui � o c�lculo da m�dia, usando o m�todo citado acima, na etapa
//1. O resultado do c�lculo ser� armazenado na vari�vel M�dia.
var
   A, B, media: real
inicio
   Escreval("C�lculo de m�dia aritm�tica.")
   Escreva("Digite um n�mero: ")
   Leia(A)
   Escreva("Digite outro n�mero: ")
   Leia(B)
   media <- (A+B)/2
   Escreva("A m�dia aritm�tica �:",media)
   
fimalgoritmo
