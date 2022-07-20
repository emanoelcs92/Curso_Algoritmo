algoritmo "EstruturadeRepeticao"
// Função :
// Autor :
// Data : 20/07/2022
// Seção de Declarações 
var
   tot, cont : Inteiro
   nome, melhorAluno : caractere
   nota, maiorNota: real
inicio
      Escreval("-------------------------------------")
      Escreval("             ESCOLA SANTA FÉ         ")
      Escreval("-------------------------------------")
      Escreva("Quantos alunos a turma tem? ")
      leia(tot)
      cont <- 1
      Enquanto ( cont <= tot ) faca
               Escreval("-----------------------")
               Escreval("Aluno",cont)
               Escreval("Nome do Aluno: ")
               leia(nome)
               Escreva("Nota de ", nome, ":")
               leia(nota)
               se ( nota > maiorNota) entao
                  maiorNota <- nota
                  melhorAluno <- nome
      FimSe
      cont <- cont + 1
      FimEnquanto
      Escreval("-------------------------")
      Escreva("O melhor aproveitamento foi de ",melhorAluno,"com a nota",maiorNota:3:1)

fimalgoritmo
