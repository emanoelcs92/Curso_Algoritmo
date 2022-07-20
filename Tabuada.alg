algoritmo "TABUADA"
// Função :
// Autor :
// Data : 20/07/2022
// Seção de Declarações 
var
    cont, N, R: inteiro
inicio
      cont <- 1
      escreva("Quer ver a tabuada de qual número? ")
      leia(N)
      
      repita
            R <- N * cont
            escreval(N, " x ",cont," = ",R)
            cont <- cont + 1
      Ate (cont > 10)

fimalgoritmo
