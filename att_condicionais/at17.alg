algoritmo "Atividade 17"
// Descrição: Programa que recebe o valor da velocidade de um veículo, onde a velocidade acima de 80km/h será multado. 
// "" "" ""   O valor da multa será de 5R$ a cada KM acima da velocidade permitida

var
    vel: inteiro
    valor_multa: real

inicio
// ENTRADA DE DADOS
        escreva("Informe a velocidade do veículo: ")
        leia(vel)

// ATRIBUIÇÃO DE VALORES
        valor_multa <- (vel - 80) * 5

// ESTRUTURA CONDICIONAL SE

        se (vel > 80) entao
            escreval("\n\nDEPARTAMENTO DE TRÂNSITO")
            escreval("------------------------")
            escreval("Multa por excesso de velocidade!!")
            escreval("Valor a pagar: ", valor_multa)
        fimse

// SAÍDA DE DADOS
        escreva("\n\nMONITORANDO...")

fimalgoritmo