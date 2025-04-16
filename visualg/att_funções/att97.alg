algoritmo "Atividade 97"
// algoritmo que recebe 3 números e passa eles por parâmetro para uma função, dentro da função é verificado qual número é o maior

var
    n1, n2, n3, maior_numero: inteiro
    resposta: caractere


funcao maior(a, b, c: inteiro; var resp: caractere): inteiro

inicio      
        // Quando tem pelo menos dois números iguais
        se ((a = b) ou (b = c) ou (a = c)) entao
            
            // Se todos os números forem iguais
            se ((a = b) e (b = c)) entao
                resp <- "Todos os números são iguais"
                retorne a
            senao
                // Se A for igual a B ou A igual a C
                se ((a = b) ou (a = c)) entao
                    resp <- "Dois números são iguais"
                    retorne a

                // Se B for igual a C
                senao
                    resp <- "Dois números são iguais"
                    retorne b
                fimse
            fimse

        // Quando todos os números são diferentes
        senao

            se ((a > b) e (a > c)) entao
                retorne a
            senao
                se ((b > a) e (b > c)) entao
                    retorne b
                senao
                    se ((c > a) e (c > b)) entao
                        retorne c
                    fimse
                fimse
            fimse

        fimse
fimfuncao


inicio
        resposta <- "Todos os números são diferentes"

        escreval("Digite um número: ")
        leia(n1)
        escreval("Digite um número: ")
        leia(n2)
        escreval("Digite um número: ")
        leia(n3)

        maior_numero <- maior(n1, n2, n3, resposta)

        escreval("O maior número digitado foi: ", maior_numero)
        escreval(resposta)

fimalgoritmo