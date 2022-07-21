algoritmo "comandoPARA"
// Função :
// Autor :
// Data : 20/07/2022
// Seção de Declarações 
var
 C, V,Tot010, Simpar: inteiro
inicio
        Tot010 <- 0
        Simpar <- 0
        Para C <- 1 ate 6 faca
             Escreva("Digite um valor: ")
             leia(V)
        se (V >= 0) e (V <= 10) entao
           Tot010 <- Tot010 + 1
        FimSe
        se(V%2=1) entao
                  Simpar <- Simpar + V
        FimSe
     FimPara
     Escreval(" Ao todo foram",Tot010," Valores entre 0 e 10")
     Escreval(" Ao todo foram",Simpar," valores impares entre 0 e 10")

fimalgoritmo
