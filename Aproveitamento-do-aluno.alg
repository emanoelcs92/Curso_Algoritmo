algoritmo "Aproveitamento de um aluno"
// Fun��o :
// Autor :
// Data : 10/07/2022
// Se��o de Declara��es 
var
      AV1, AV2, Media: real
      nome: caractere
inicio
     escreval("--------------------------------------")
     escreval("         Col�gio Iluminar             ")
     escreval("--------------------------------------")
     escreva(" Digite o nome do aluno: ")
     leia(nome)
     escreva("Digite a nota da AV1: ")
     leia (AV1)
     escreva("Digite a nota da AV2: ")
     leia (AV2)
     Media <- (AV1+AV2) / 2
     escreval(" A nota do aluno " ,nome,  " �: ", Media)

     se (Media >=10) e (Media > 9) entao
        escreval("Aproveitamento: A")
        
     senao
          se (Media <= 9) e (Media > 8) entao
             escreval("Aproveitamento: B")
          senao
               se (Media <= 8) e (Media > 7 ) entao
                  escreval("Aproveitamento: C")
               senao
                    se (Media <= 7) e (Media > 6) entao
                       escreval("Aproveitamento: D")
                    senao
                         se (Media <= 6) e (Media > 5) entao
                            escreval("Aproveotamento: E")
                          senao
                               escreval("Aproveitamento: F")
                               
                               FimSe
                            FimSe
                       FimSe
                  FimSe
             FimSe

fimalgoritmo
