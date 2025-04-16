algoritmo "RESERVA DO CINEMA"

var
    poltrona: vetor[1..10] de inteiro
    resp: caractere
    cont, n: inteiro

inicio
        n <- 1
        para cont <- 1 ate 10 faca
            escreva("[ B ", cont," ] ")
        fimpara
        escreval("\n--------------------------------------------------------------------------------")

        repita 
        escreva("Reservar poltrona: B")
        leia(n)

        se (poltrona[n] = 0) entao
            poltrona[n] <- n
            escreval("Poltrona reservada com sucesso!!")
        senao
            se (poltrona[n] = n) entao
                escreval("ERRO: Lugar ocupado")
            fimse
        fimse
        
        escreval("Quer reservar outro? [S] sim      [N] não")
        leia(resp)

        limpatela

        para cont <- 1 ate 10 faca
            se (poltrona[cont] = cont) entao
                escreva("[ --- ] ")
            senao
                escreva("[ B ", cont," ] ")
            fimse
        fimpara
        escreval("\n--------------------------------------------------------------------------------")

        ate (resp = "n")
fimalgoritmo

// Usei para ver o que estava de errado ao tentar armazenar um valor dentro do vetor e validar se já tinha sido digitado esse valor

// para cont <- 1 ate 10 faca
//             escreval (poltrona[cont])
// fimpara