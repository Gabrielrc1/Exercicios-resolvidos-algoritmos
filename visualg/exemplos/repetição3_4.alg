algoritmo "Combinações"
// Este exemplo faz combinações entre os números 1 2 e 3, onde cada número deve combinar com outro elemento:
// 1, 1
// 1, 2
// 1, 3
// 2, 1...

var
    c1, c2: inteiro

inicio
//Fazendo a variável c1 contar e mostrar de 1 até 3
        para c1 <- 1 ate 3 faca
        
        //Fazendo o número de c1 combinar com c2 até que c2 seja 3, assim terá a combinação de c2 com c1 em 1, 2 e 3
            para c2 <- 1 ate 3 faca
                escreval(c1,", ",c2)
            fimpara
        fimpara

fimalgoritmo