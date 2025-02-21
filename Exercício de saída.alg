algoritmo "Exercício saída"


var

preco1, preco2 : real
idade, codigo : inteiro
produto1, produto2, genero: caractere

inicio

   produto1 <- "computador"
   produto2 <- "TV"
   preco1 <-2100,5
   preco2 <-1830,0
   idade <-30
   codigo <-5291
   genero <-"F"
   
   escreval ("produtos:")
   escreval ("O produto", produto1, "custa R$", preco1:8:2)
   escreval ("0 produto", produto2, "custa R$", preco2:8:2)
   escreval ("codigo =  ", codigo)
   escreval ("dadosdapessoa: genero", genero, " e idade" , idade)
   
fimalgoritmo
