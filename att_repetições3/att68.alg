algoritmo " Atividade 68 "
// Descrição : Algoritmo que lê o peso e o sexo de 8 pessoas
// "" "" ""  : No final deve mostrar: 
// "" "" ""  : - Quantas mulheres foram cadastradas.
// "" "" ""  : - Quantos homens pesam mais de 100kg. 
// "" "" ""  : - A média de peso entre as mulheres.
// "" "" ""  : - O maior peso entre os homens.

var
    sexo: caractere
    pessoa, tot_mulheres, tot_homens_acima_100kg: inteiro
    peso, soma_peso_das_mulheres, media_peso_mulheres, maior_peso: real

inicio
// Atribuição de valores
        tot_mulheres <- 0
        tot_homens_acima_100kg <- 0
        soma_peso_das_mulheres <- 0
        maior_peso <- 0

// Recebendo o valor do peso e sexo de 8 pessoas.
        para pessoa <- 1 ate 8 faca
            escreval("Sexo: [F] feminino | [M] masculino")
            leia(sexo)
            escreval("Digite seu peso: ")
            leia(peso)
        
            // Verificando se o sexo é masculino ou feminino.
            escolha (sexo)
                caso "f"
                    tot_mulheres <- tot_mulheres + 1
                    soma_peso_das_mulheres <- soma_peso_das_mulheres + peso

                caso "m"

                    // Verificando se os homens tem mais de 100kg
                    se (peso > 100) entao
                        tot_homens_acima_100kg <- tot_homens_acima_100kg + 1
                    fimse

                    // Verificando se o peso é o maior cadastrado
                    se (peso > maior_peso) entao
                        maior_peso <- peso
                    fimse

            fimescolha
        fimpara
        
        //Tirando a média de peso das mulheres.
        media_peso_mulheres <- (soma_peso_das_mulheres / tot_mulheres) * 1.0

        escreva("\n")

        escreval("O total de mulheres cadastradas foram: ", tot_mulheres)
        escreval("Total de homens com mais de 100kg: ", tot_homens_acima_100kg)
        escreval("Média de peso entre as mulheres: ", media_peso_mulheres)
        escreval("O homem com maior peso é: ", maior_peso)

fimalgoritmo