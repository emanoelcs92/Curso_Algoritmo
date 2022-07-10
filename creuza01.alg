algoritmo "Creuza01"
// Situação01 - Creuza quer saber quantos anos ela irá fazer.
// Solução - Criar um algoritmo que possa determinar a idade de Creuza.
var
     ano_atual, ano_nascimento, idade_creuza: Inteiro
inicio
     Escreva (" Em que ano nós estamos?")
     Leia(ano_atual)
     Escreva (" Em que ano eu nasci?")
     Leia(ano_nascimento)
     Escreval(" Então, quantos anos eu estou fazendo?")
     
     idade_creuza <- ano_atual - ano_nascimento
     Escreva("Ah! Eu estou fazendo ",idade_creuza)
fimalgoritmo
