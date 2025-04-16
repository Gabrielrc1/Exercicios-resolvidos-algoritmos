algoritmo "CONDICIONAL - parte 1"

var
    N1, N2, media: real

inicio
//Entrada de dados
    escreval("Informe a primeira nota: ")
    leia(N1)
    escreval("Informe a segunda nota: ")
    leia(N2)

//Atribuição de valores
    media <- (N1 + N2) / 2

//Estrutura condicional se e senao
    se (media >= 6.0) entao
        escreval("PARABÉNS!!, você foi aprovado:)")
    fimse

//Saída de dados
    escreval("Sua nota final é: ", media)

fimalgoritmo