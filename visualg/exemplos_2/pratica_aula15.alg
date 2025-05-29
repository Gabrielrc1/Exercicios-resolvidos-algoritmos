algoritmo "Dissecando matrizes"

var
    matriz: vetor[1..4, 1..4] de inteiro
    linha, coluna: inteiro
    opcao: inteiro

// Menu de opções
procedimento menu()
inicio
    escreva("Menu de opções")
    escreva("\n============================")
    escreva("\n[1] Mostrar a matriz interia")
    escreva("\n[2] Mostrar a diagonal principal")
    escreva("\n[3] Mostrar o triângulo superior")
    escreva("\n[4] Mostrar o triângulo inferior")
    escreva("\n[5] Mostrar os dois triângulos")
    escreva("\n[6] Sair")
    escreva("\n============opção: ")
fimprocedimento

inicio
        para linha <- 1 ate 4 faca
            para coluna <- 1 ate 4 faca
                matriz[linha, coluna] <- randi(10)
                escreva("[", linha," ", coluna,"]: ", matriz[linha, coluna])
                // escreva("[", linha," ", coluna,"]: ")
                // leia(matriz[linha, coluna])
                escreva("\n")
            fimpara
        fimpara
        escreva("\n")

        menu()
        leia(opcao)

        repita
            limpatela
            escolha (opcao)
                // Matriz completa
                caso 1
                    para linha <- 1 ate 4 faca
                        para coluna <- 1 ate 4 faca
                            escreva(matriz[linha, coluna] :4)
                        fimpara
                        escreva("\n")
                    fimpara
                pare

                // Diagonal Principal
                caso 2
                    para linha <- 1 ate 4 faca
                        para coluna <- 1 ate 4 faca
                            se (linha = coluna) entao
                                escreva(matriz[linha, coluna] :4)
                            senao
                                escreva(" " :4)
                            fimse
                        fimpara
                        escreva("\n")
                    fimpara
                pare
                
                // Triângulo superior
                caso 3
                    para linha <- 1 ate 4 faca
                        para coluna <- 1 ate 4 faca
                            se (linha < coluna) entao
                                escreva(matriz[linha, coluna] :4)
                            senao
                                escreva(" " :4)
                            fimse
                        fimpara
                        escreva("\n")
                    fimpara
                pare
                // Triângulo inferior
                caso 4
                    para linha <- 1 ate 4 faca
                        para coluna <- 1 ate 4 faca
                            se (linha > coluna) entao
                                escreva(matriz[linha, coluna] :4)
                            senao
                                escreva(" ")
                            fimse
                        fimpara
                        escreva("\n")
                    fimpara
                pare
                // Dois Triângulos
                caso 5
                    para linha <- 1 ate 4 faca
                        para coluna <- 1 ate 4 faca
                            se (linha <> coluna) entao
                                escreva(matriz[linha, coluna] :4)
                            senao
                                escreva(" " :4)
                            fimse
                        fimpara
                        escreva("\n")
                    fimpara
                pare

                // Saída
                outrocaso
                    opcao <- 6
                pare
            fimescolha

            se (opcao <> 6) entao
                escreva("\n")
                menu()
                leia(opcao)
            fimse
            
        ate (opcao = 6)
        limpatela
        escreva("ENCERRANDO...")

fimalgoritmo