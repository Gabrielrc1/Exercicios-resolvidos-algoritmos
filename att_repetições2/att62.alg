algoritmo "Atividade 62"
// Descrição : Programa que lê a idade de várias pessoas. E a cada loop pergunta se o usuário quer ou não continuar.
// "" "" ""    Deve mostrar: - Quantas idades foram digitadas
// "" "" ""                  - Qual a média entre as idades digitadas
// "" "" ""                  - Quantas pessoas tem mais de 21 anos

var
    opcao, idade, total_idade, soma_idade, acima_de_21: inteiro
    media: real

inicio
//Atribuição de valores
        total_idade <- 0
        soma_idade <- 0
        acima_de_21 <- 0

//Recebendo idades de várias pessoas
        repita
            escreval("Informe sua idade: ")
            leia(idade)
        
        //Total de idade idades digitadas
            total_idade <- total_idade + 1

        //Somatório das idades
            soma_idade <- soma_idade + idade

        //Verificando se a idade é superior a 21 anos
            se (idade > 21) entao
                acima_de_21 <- acima_de_21 + 1
            fimse

            escreval("Quer continuar? [1] sim | [2] não")
            leia(opcao)

            limpatela
        ate (opcao = 2)

//Média de idades digitadas
        media <- (soma_idade / total_idade) * 1.0

        escreval("Total de idades digitadas: ", total_idade)
        escreval("A média das idades é: ", media)
        escreval("Total de idades acima de 21 anos: ", acima_de_21)

fimalgoritmo