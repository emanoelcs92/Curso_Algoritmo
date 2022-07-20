algoritmo "atividade6"
//O custo de um carro novo ao consumidor é a soma do custo de
//fábrica com a porcentagem do distribuidor e dos impostos
//(aplicados ao custo de fábrica). Supondo que o percentual do
//distribuidor seja de 28% e os impostos de 45%, escrever um
//algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.

var
 custo_carro_novo, CF, Imposto: real
inicio
escreva("Qual o valor do custo de fábrica? R$")
leia(CF)
CF <- (28*100/100)+ CF
Imposto <- (CF * 45)/100
custo_carro_novo <- CF + Imposto
escreva("O custo do carro novo foi:",custo_carro_novo)
fimalgoritmo
