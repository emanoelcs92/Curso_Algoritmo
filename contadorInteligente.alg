algoritmo "ContadorInteligente"
// Fun��o :
// Autor :
// Data : 14/07/2022
// Se��o de Declara��es
var
cont, I, F: inteiro
inicio
escreval("-------------------------------")
escreval("       CONTAGEM INTELIGENTE    ")
escreval("-------------------------------")
escreva("Inicio: ")
leia(I)
escreva("Fim: ")
leia(F)
escreval("-------------------------------")
escreval("         CONTANDO              ")
escreval("-------------------------------")
se (F > I) entao
   cont <- I
   enquanto (cont <= F) faca
      escreva(cont,"...")
      cont <- cont + 1
   FimEnquanto
senao
    cont <- F
      enquanto (cont >= F) faca
      escreva(cont,"...")
      cont <- cont + 1
   FimEnquanto
FimSe






fimalgoritmo
