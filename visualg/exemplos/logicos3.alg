algoritmo "Exemplo 3 de operadores lógicos"

var
    n1, n2, n3: inteiro 
    eq, es, iso, tri: logico

inicio
    escreval("informe o valor de três lados de um triângulo: ")
    leia(n1)
    leia(n2)
    leia(n3)

    tri <- (n1 < n2 + n3)
    iso <- ((n1 = n2) ou (n2 = n3) ou (n1 = n3)) e ((n1 <> n2) ou (n2 <> n3) ou (n1 <> n3))
    es <- (n1 <> n2) e (n2 <> n3) e (n1 <> n3)
    eq <- (n1 = n2) e (n2 = n3)

    escreval("É um triângulo? ", tri)
    escreval("É um isoceles? ", iso)
    escreval("É um escaleno? ", es)
    escreval("É um equilatero?  ", eq)    

fimalgoritmo