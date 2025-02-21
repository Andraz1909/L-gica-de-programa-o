algoritmo "calculadora do tempo"
// Função :
// Autor :
// Data : 16/02/2025
// Seção de Declarações 
var
duracao, horas, minutos, segundos, resto: inteiro
inicio
escreva ("digite a duracao em segundos: ")
leia (duracao)
 horas<- duracao\ 3600
 resto <- duracao % 3600
 minutos<-  resto \ 60
 segundos <-  resto % 60
escreval (horas, ":", minutos, ":", segundos )


fimalgoritmo
