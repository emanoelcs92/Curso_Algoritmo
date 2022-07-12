algoritmo "SomadorNumerico"
// Função :
// Autor :
// Data : 10/07/2022
// Seção de Declarações 
var
 cont, N, S, maior, menor: inteiro
inicio
     cont <- 1
     S <- 0
     Enquanto (cont <= 5) faca
              Escreva("Digite o", cont, "º valor: ")
              leia(N)
              se (N > maior) entao
                 maior <- N
              FimSe
              S <- S + N
              cont <- cont + 1
     FimEnquanto
     escreval("A soma dos valores foi:",S)
     escreval("O maior valor digitado foi:",maior)
     escreval("O menor valor digitado foi:",menor)
fimalgoritmo
