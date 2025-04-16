algoritmo "atividade 21"
// Descrição   : Programa que lê um determinado ano do usuário
// "" "" ""      E atravéz da estrtura condicional SE, vai retorar se o ano é ou não é bissexto
// "" "" ""      Para o ano ser bissexto ele precisa ser divisível por 4, para seu resto da divisão ser 0

var
    ano: inteiro

inicio
//ENTRADA DE DADOS
    escreval("Informe um ano: ")
    leia(ano)

//ESTRUTURA SE SENAO
    se (ano %4 = 0) entao
        escreva("O ano ", ano," é bissexto")
    senao
        escreva("O ano ", ano," não é bissexto")
    fimse

fimalgoritmo