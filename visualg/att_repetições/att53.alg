algoritmo "Atividade 53"
// Descrição : Algoritmo que recebe a idade e o sexo de 5 pessoas.
// "" "" ""    Mostre quantos homens e mulheres foram cadastrados das 5 pessoas
// "" "" ""    Mostre quantas mulheres tem mais de 20 anos
// "" "" ""    Mostre a média da idade de todos do grupo e do homens do grupo.

var
    sexo: caractere

//m: Guarda a contagem de homens do grupo || f: Guarda a contadem de mulheres do grupo
    cont, idade, m, f, soma: Inteiro

//media_m: guarda a média de idade dos homens do grupo.
    media, media_m: real

//soma_m: Guardar a soma da idade dos homens do grupo. || maior_20: Guarda a quantidade de mulheres maiores de 20 anos
    soma_m, maior_20: inteiro

inicio
//Atribuição de valores
        cont <- 0
        m <- 0
        f <- 0
        soma <- 0
        soma_m <- 0
        maior_20 <- 0

// Comando de repetição para receber a entrada de dados de 5 pessoas
        enquanto (cont < 5) faca
            escreval("Digite sua idade: ")
            leia(idade)
            escreval("SEXO: [M] masculino   [F] feminino")
            leia(sexo)

    // somando as idades das pessoas cadastradas
            soma <- soma + idade

    // Verificando o genero da pessoa cadastrada para fazer a contagem
            escolha (sexo)
                caso "m"
                    m <- m + 1

        //somatório de idade entre o genero masculino do grupo
                    soma_m <- soma_m + idade

        // Tirando a média de idade dos homens do grupo. || Multiplicando 1.0 nas duas médias para transformar o valor em real.
                    media_m <- (soma_m / m) * 1.0

                caso "f"
                    f <- f + 1
                
        // Verificando se a idade é maior que 20.
                    se (idade > 20) entao
                        maior_20 <- maior_20 + 1
                    fimse

                outrocaso
                    escreval("Digitou uma opção inválida")
            fimescolha

            cont <- cont + 1

        fimenquanto


// Tirando a média de idade geral do grupo.
        media <- (soma / 5) * 1.0

// Saída de dados
        escreval("Homens cadastrados: ", m)
        escreval("Mulheres cadastradas: ", f)
        escreval("A média de idade das pessoas é: ", media)
        escreval("A média de idade dos homens é: ", media_m)
        escreval("Idade das mulheres acima de 20 anos: ", maior_20)

fimalgoritmo