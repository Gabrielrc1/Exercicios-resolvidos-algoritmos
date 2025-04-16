algoritmo "Condicionais - parte 2"

var
    ano_nasc, ano_atual, idade: inteiro

inicio
//entrada de dados
    escreval("-------------------------") //Cabeçalho
    escreval(" DEPARTAMENTO DE TRANSITO")
    escreval("-------------------------")

    escreval("ANO ATUAL (yyyy): 2024")
    escreval("Ano de ano de nascimento (yyyy): ")
    leia(ano_nasc)

//Calculo da idade
    ano_atual <- 2024
    idade <- ano_atual - ano_nasc

//estrutura condicional
    se (idade >= 18) entao
        escreval("--------STATUS--------")
        escreval("IDADE: ", idade, " anos\nAPTO A TIRAR A CARTEIRA.")
    senao
        escreval("--------STATUS--------")
        escreval("IDADE: ", idade, " anos\nINAPTO A TIRAR A CARTEIRA.")
    fimse

fimalgoritmo