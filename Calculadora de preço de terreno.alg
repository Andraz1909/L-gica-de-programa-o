algoritmo "calculo preço do terreno"


var

    largura, comprimento, metroQuadrado : real
    area, preco : real
    
inicio

escreva("digite a largura do terreno:")
Leia (largura)
escreva ("digite comprimento do terreno:")
Leia (comprimento)
escreva ("digite o valor do metro quadrado:")
Leia (metroQuadrado)

area <- largura * comprimento
preco <- area * metroQuadrado

escreval ("Area do terreno = ", area:10:2)
escreval ("Preco do terreno = ", preco:10:2)


fimalgoritmo
