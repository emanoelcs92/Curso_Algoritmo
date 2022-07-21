algoritmo "SeletordePessoas"
// Função :
// Autor :
// Data : 20/07/2022
// Seção de Declarações 
var
   sexo,resp: caractere
   cabelo, TotH18, TotM25, idade: inteiro
inicio
      repita
            Escreval("------------------------------------")
            Escreval("            SELETOR                 ")
            Escreval("------------------------------------")
            Escreval("Qual o sexo [M/F]? ")
            leia(sexo)
            Escreval("Qual a idade? ")
            leia(idade)
            Escreval("Qual a cor do cabelo? ")
            Escreval("------------------------------------")
            Escreval("| [1] Preto")
            Escreval("| [2] Castanho")
            Escreval("| [3] Loiro")
            Escreval("| [4] Ruivo")
            leia(cabelo)
            se (idade >= 18) e (sexo = "M") e (cabelo = 2) entao
               TotH18 <- TotH18 + 1
            FimSe
            Se (idade >= 25) e (idade <= 30) e (sexo = "F") e (cabelo = 3) entao
               TotM25 <- TotM25 + 1
            FimSe
            Escreval("Deseja Continuar? [S\N]")
            leia(resp)
            Ate ( resp = "N")
            limpatela
            Escreval("-------------------------------------------")
            Escreval("           RESULTADO FINAL                 ")
            Escreval("-------------------------------------------")
            Escreval("Total de homens com mais de 18 e cabelos castanhos foi: ",TotH18)
            Escreval("Total de mulheres com idade entre 25 e 30 anos, loiras, foi: ", TotM25)
            

fimalgoritmo
