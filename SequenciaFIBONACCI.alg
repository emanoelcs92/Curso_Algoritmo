algoritmo "SequenciaFIBONACCI"
// Função :
// Autor :
// Data : 20/07/2022
// Seção de Declarações 
var
C, T1, T2, T3: inteiro
inicio
      T1 <- 0
      Escreval(T1)
      T2 <- 1
      Escreval(T2)
      Para C <- 3 ate 15 faca
           T3 <- T1 + T2
           Escreval(T3)
           T1 <- T2
           T2 <- T3
      FimPara

fimalgoritmo
