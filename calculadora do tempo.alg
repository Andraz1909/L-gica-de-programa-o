algoritmo "calculadora do tempo"
// Fun��o :
// Autor :
// Data : 16/02/2025
// Se��o de Declara��es 
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
