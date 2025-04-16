algoritmo "Total de números pares"

var
    valor: vetor[1..6] de inteiro
    total_pares, cont: inteiro

inicio
        total_pares <- 0

        // Guardando valores dentro de um vetor
        para cont <- 1 ate 6 faca
            escreval("Digite o ", cont,"° valor")
            leia(valor[cont])
        fimpara

        escreval()

        // Verificando quantos números pares tem no vetor, e em qual posição eles estão
        para cont <- 1 ate 6 faca
            se (valor[cont] % 2 = 0) entao
                total_pares <- total_pares + 1
                escreval("Valor par na posição: ", cont)
            fimse
        fimpara

        escreval("O total de pares foi: ", total_pares)
fimalgoritmo