algoritmo "Calculando a media de vários alunos"

var
    nome: vetor[1..4] de caractere
    nota1: vetor[1..4] de real
    nota2: vetor[1..4] de real
    media: vetor[1..4] de real
    media_turma, soma_media_turma: real
    indice, total_alunos_acima_media: inteiro

inicio
        total_alunos_acima_media <- 0

        para indice <- 1 ate 4 faca
            escreval("Digite o ", indice,"° nome: ")
            leia(nome[indice])

            escreval("Primeira nota: ")
            leia(nota1[indice])

            escreval("Segunda nota: ")
            leia(nota2[indice])

            media[indice] <- (nota1[indice] + nota2[indice]) / 2
            soma_media_turma <- soma_media_turma + media[indice]
        fimpara

        limpatela

        media_turma <- soma_media_turma / 4

        escreval("LISTAGEM DE ALUNOS")
        escreval("-------------------")      

        para indice <- 1 ate 4 faca
            escreval(nome[indice], media[indice]:15)

            se (media[indice] > media_turma) entao
                total_alunos_acima_media <- total_alunos_acima_media + 1
            fimse
        fimpara

        escreval("Ao todo tem ", total_alunos_acima_media, " alunos acima da média da turma: ", media_turma:0:2)
fimalgoritmo