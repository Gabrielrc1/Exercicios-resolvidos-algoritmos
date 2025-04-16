algoritmo "Contagem regressiva de números pares"

var
    cont, v: inteiro

inicio
        escreval("Digite um valor: ")
        leia(v)

        para cont <- v ate 0 passo -2 faca
            se (cont % 2 <> 0) entao
                cont <- cont - 1
            fimse
            escreval(cont)
        fimpara

fimalgoritmo