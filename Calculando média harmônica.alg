algoritmo "MediaHarmonica"
// Enunciado: Algoritmo que lê o nome de um aluno, as notas de suas três provas e
//calcule e exibe a média harmônica das provas.
//
var
  A , B , C, MH: real
  nome: caractere
  

inicio
 Escreva("Entre com o nome do aluno: ")
 Leia(nome)
 Escreva("Digite a nota da primeira prova: ")
 Leia(A)
 Escreva("Digite a nota da segunda prova: ")
 Leia(B)
 Escreva("Digite a nota da terceira prova: ")
 Leia(C)
 Escreval("Calculando Média Harmônica...")
 MH <- (3/1/A+1/B+1/C)
 Escreva("A Média Harmônica: ",MH)
 
fimalgoritmo
