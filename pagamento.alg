algoritmo "pagamento"

var
nome: caractere
valorPorHora, pagamento: real
horasTrabalhadas: inteiro


inicio

escreva ("nome: ")
leia (nome)
escreva ("valorPorHora: ")
leia (valorPorHora)
escreva ("horasTrabalhadas: ")
leia (horasTrabalhadas)
pagamento <- valorPorHora * horasTrabalhadas
escreval (" O pagamento para ",  nome , " deve ser " , pagamento:4:2)
fimalgoritmo
