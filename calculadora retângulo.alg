algoritmo "calculo retangulo"

var

base, altura, diagonal, area, perimetro: real

inicio

escreva ("Base do retangulo:")
leia (base)
escreva ("Altura do retangulo:")
leia (altura)

area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- RaizQ (Exp (base, 2) + Exp (altura, 2))

escreval ("area = " , area:8:4)
escreval ("perimetro=", perimetro: 8:4)
escreval ("diagonal=", diagonal: 8:4)




fimalgoritmo
