algoritmo "Atividade 18"
// DESCRIÇÃO  : Este programa recebe o ano de nascimento de um usuário e calcula sua idade
// "" "" ""   : por fim será mostrado se esse usuário pode ou não votar
// "" "" ""   : O cálculo e feito pela diferança entra o ano atual e o ano de nasmento desse usuário

var
    ano_nasc, ano_atual, idade: inteiro

inicio
// ENTRADA DE DADOS
        escreval("ELEIÇÕES DE 2024")
        escreval("----------------")
        escreva("Informe seu ano de nascimento: ")
        leia(ano_nasc)

// ATRIBUIÇÃO DE VALORES
        ano_atual <- 2024
        idade <- ano_atual - ano_nasc

// ESTRUTURA SE SENAO
        se (idade >= 16) entao
            escreva("\n\nESTÁ APTO A VOTAR.\nIDADE: ", idade," anos")
        senao
            escreva("\n\nESTÁ INAPTO A VOTAR.\nIDADE: ", idade," anos")
        fimse

fimalgoritmo