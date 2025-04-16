algoritmo "atividade 22"
// Descrição : Programa que lê o ano de nascimento do usuário, e mostra sua situação para o alistamento militar.
// "" "" ""    Se tiver menos de 18 anos irá mostrar quantos anos faltam para o alistamento.
// "" "" ""    Se for maior de 18 mostra quantos anos passou do alistamento.

var
    ano_nasc, ano_atual, idade, dif, negativo: inteiro

inicio
//ENTRADA DE DADOS
    escreval("MINISTÉRIO DA DEFESA")
    escreval("--------------------")
    escreval("informe seu ano de nascimento: ")
    leia(ano_nasc)
    
//ATRIBUIÇÃO E PROCESSAMENTO DE DADOS
    ano_atual <- 2024
    
    idade <- ano_atual - ano_nasc
    dif <- 18 - idade

//ESTRUTURA CONDICIONAL SE SENAO
    se (idade <= 18) entao 
        escreval("--------------------")
        escreval("IDADE: ", idade)
        escreva("Faltam ", dif," anos para se alistar")
    senao
        negativo <- dif * (-1)
        
        escreval("--------------------")
        escreval("IDADE: ", idade)
        escreva("Se passaram ", negativo," anos para se alistar.")
    fimse

fimalgoritmo