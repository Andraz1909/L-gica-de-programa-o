algoritmo "medidas de areas"

var
    A,B,C, areadoquadrado, areadotriangulo, areadotrapezio: real
    
inicio
escreva ("Digite a medida de A:")
leia (A)
escreva ("Digite a medida de B:")
leia (B)
escreva ("Digite a medida de C:")
leia (C)
areadoquadrado <- A * A
areadotriangulo <- A * B /2
areadotrapezio <- (A+B) * C/2
escreval ("Area do quadrado =", areadoquadrado:6:4)
escreval ("Area do triangulo =", areadotriangulo:6:4)
escreval ("Area do trapezio =", areadotrapezio:6:4)
fimalgoritmo
