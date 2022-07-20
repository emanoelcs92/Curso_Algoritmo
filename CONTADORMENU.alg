algoritmo "ContadorMENU"
// Função :
// Autor :
// Data : 20/07/2022
// Seção de Declarações
var
Cont, Op: inteiro
inicio
Repita
   Escreval("-----------------------------")
   Escreval("          MENU               ")
   Escreval("-----------------------------")
   Escreval("| [1] De 1 ate 10")
   Escreval("| [2] De 10 ate 1")
   Escreval("| [3] SAIR")
   Leia(Op)
   Escolha(Op)
   Caso 1
      cont <- 1
      repita
         escreval(Cont,"...")
         Cont <- Cont + 1
      Ate (cont > 10)
   Caso 2
      Cont <- 10
      repita
         escreval(Cont,"...")
         Cont <- Cont - 1
      Ate (Cont > 10)
   Caso 3
      escreval("Saindo...")
   Caso 4
      escreval("Invalido!")
   FimEscolha
Ate ( op = 3)
fimalgoritmo
