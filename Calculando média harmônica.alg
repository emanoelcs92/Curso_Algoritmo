algoritmo "MediaHarmonica"
// Enunciado: Algoritmo que l� o nome de um aluno, as notas de suas tr�s provas e
//calcule e exibe a m�dia harm�nica das provas.
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
 Escreval("Calculando M�dia Harm�nica...")
 MH <- (3/1/A+1/B+1/C)
 Escreva("A M�dia Harm�nica: ",MH)
 
fimalgoritmo
