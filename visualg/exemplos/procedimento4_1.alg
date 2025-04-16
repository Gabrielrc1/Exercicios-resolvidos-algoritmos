algoritmo "PARÂMETRO - por referência"

var
    x, y: inteiro

procedimento soma (a, b: inteiro)

inicio
        a <- a + 1      
        b <- b + 2
        escreval("O valor de a é de: ", a)             
        escreval("O valor de b é de: ", b)             
        escreval("A soma de a e b é de: ", a + b)             
fimprocedimento


inicio
     x <- 4   
     y <- 8

     soma(x, y)
     escreval("valor de x: ", x)   
     escreval("valor de y: ", y)   

fimalgoritmo