algoritmo "Condicional - Parte 4"

var
    d: inteiro
    num: real

inicio
// ENTRADA DE DADOS
    escreval("DIGITE UM NÚMERO DE 1 A 4")
    leia(d)

// ESTRUTURA ESCOLHA CASO
    escolha (d)
        caso 1
            num <- 1.0
        
        caso 2
            num <- 2.0
        
        caso 3
            num <- 3.0

        caso 4
            num <- 4.0
            
        outrocaso
            num <- d
            escreval("Digitou outro número.")
    fimescolha
// FIM ESTRUTURA ESCOLHA CASO

//SAÍDA DE DADOS
    escreva("O número digitado é: ", num)

fimalgoritmo