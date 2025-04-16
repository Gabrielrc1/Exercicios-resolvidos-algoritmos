algoritmo "Atividade 59"
// Descrição : Programa que lê o sexo e a idade de várias pessoas.
// "" "" ""  : O programa vai perguntar se o usuário quer continuar ou não a cada pessoa e no final deve mostrar:
// "" "" ""  : qual é a maior idade lida
// "" "" ""  : quantos homens foram cadastrados 
// "" "" ""  : qual é a idade da mulher mais jovem 
// "" "" ""  : qual é a média de idade entre os homens 

var
//resp: Resposta do usuário se ele quer continuar a adicionar pessoas ou não 
    sexo, resp: caractere

//maior_idade: Armazena a maior idade lida do grupo
    idade, maior_idade: inteiro

//m: Quantidade de homens cadastrados.
    m: inteiro

//idade_f: guarda a idade da mulher mais jovem do grupo.
    idade_f: inteiro

//soma_idade_m: soma de idade entre os homens do grupo.
    soma_idade_m: inteiro

//media_m: media de idade entre os homens do grupo.
    media_m: real

inicio
// Atribição de valores
        maior_idade <- 0
        soma_idade_m <- 0
        m <- 0
        idade_f <- 0

// Opção se o usuário quer adicionar pessoas ou não.
        escreval("Quer adicionar pessoas? [S] sim   [N] não")
        leia(resp)

        limpatela

// Recebendo o sexo e a idade de várias pessoas.
        enquanto (resp = "s") faca
            escreval("Digite sua idade: ")
            leia(idade)
            escreval("SEXO: [F] feminino    [M] masculino")
            leia(sexo)

        // Verificando se a idade digitada é a maior do grupo
            se (idade > maior_idade) entao
                maior_idade <- idade
            fimse

        //Verificando o gênero da pessoa cadastrada
            escolha (sexo)            
                caso "m"
                    m <- m + 1

                //somando e tirado a media de idade dos homens do grupo 
                    soma_idade_m <- soma_idade_m + idade
                    media_m <- (soma_idade_m / m) * 1.0

                caso "f"
                    se((idade_f = 0) ou (idade_f > idade)) entao
                        idade_f <- idade
                    fimse

            fimescolha

            escreval("Deseja adicionar mais pessoas? [S] sim    [N] não")
            leia(resp)
        fimenquanto

        limpatela

        escreval("A maior idade do grupo é: ", maior_idade)
        escreval("Gênero masculino cadastrado: ", m)
        escreval("Média de idade de homens do grupo: ", media_m)
        escreval("Idade da mulher mais jovem do grupo: ", idade_f)

fimalgoritmo