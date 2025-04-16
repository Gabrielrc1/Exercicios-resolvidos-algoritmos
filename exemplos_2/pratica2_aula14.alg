algoritmo "CORREÇÃO DE PROVAS"

var
    gabarito: vetor[1..5] de caractere
    resposta: vetor[1..5] de caractere
    aluno: vetor[1..3] de caractere
    nota: vetor[1..3] de real
    cont, i: inteiro
    pontos, soma_notas, media: real

inicio
        escreval("-----------------")
        escreval("GABARITO DA PROVA")
        escreval("-----------------")
        para cont <- 1 ate 5 faca
            escreva(cont,"° questão: ")
            leia(gabarito[cont])
        fimpara

        limpatela

        // Registrando o nome e as respostas do questionário de cada aluno
        para cont <- 1 ate 3 faca
            pontos <- 0

            escreval("-------------")
            escreval("ALUNO ", cont)
            escreval("-------------")

            escreva("Nome: ")
            leia(aluno[cont])

            // Registrando as respostas dos alunos
            para i <- 1 ate 5 faca
                escreva("Questão ", i, ": ")
                leia(resposta[i])
            fimpara

            // Comparando os resutados de cada aluno com o gabarito
            para i <- 1 ate 5 faca
                se (gabarito[i] = resposta[i]) entao
                    pontos <- pontos + 2
                fimse
            fimpara

            // Guardando a pontuação de cada aluno em nota[cont]
            nota[cont] <- pontos

            limpatela
        fimpara

        // Tirando a média geral da turma
        media <- (nota[1] + nota[2] + nota[3]) / 3

        escreval("NOTAS FINAIS")
        escreval("------------------------------")
        para cont <- 1 ate 3 faca
            escreval(aluno[cont],":   ", nota[cont])
        fimpara
        
        escreval("------------------------------")
        escreval("A média da turma é: ", media)
fimalgoritmo