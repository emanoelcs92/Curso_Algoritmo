algoritmo "Creuza01"
// Situa��o01 - Creuza quer saber quantos anos ela ir� fazer.
// Solu��o - Criar um algoritmo que possa determinar a idade de Creuza.
var
     ano_atual, ano_nascimento, idade_creuza: Inteiro
inicio
     Escreva (" Em que ano n�s estamos?")
     Leia(ano_atual)
     Escreva (" Em que ano eu nasci?")
     Leia(ano_nascimento)
     Escreval(" Ent�o, quantos anos eu estou fazendo?")
     
     idade_creuza <- ano_atual - ano_nascimento
     Escreva("Ah! Eu estou fazendo ",idade_creuza)
fimalgoritmo
