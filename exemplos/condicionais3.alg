algoritmo "Condicionais - parte 3"

var
    N1, N2, media: real
    Qfaltas, Tfaltas: inteiro

inicio
// ENTRADA DE DADOS
    escreval("------------------")
    escreval("SISTEMA AVALIATIVO")
    escreval("------------------")
    escreval("Entre com a primeira nota:")
    leia(N1)
    escreval("Entre com a segunda nota:")
    leia(N2)
    escreval("Quantas faltas tem o aluno? ")
    leia(Qfaltas)
    escreva("\n")

// PROCESSAMENTO DE DADOS
    Tfaltas <- Qfaltas * 2
    media <- (N1 + N2) / 2

// ESTRUTURA DE DADOS ANINHADA
    se (Tfaltas >= 10) entao

        escreval("---------STATUS---------")
        escreval("LAMENTO :(. Reprovado por falta...")    

    senao    
        se (media >= 7.0) entao   

            escreval("---------STATUS---------")
            escreval("PARABÉNS! :). Está aprovado.") 
             
        senao   
            se (media >= 5.0) entao    

                escreval("---------STATUS---------")
                escreval("ATENÇÃO!!. Está de recuperação.")   

            senao   

                escreval("---------STATUS---------")
                escreval("LAMENTO :(. Está reprovado...")    
                       
            fimse 
        
        fimse 
    
    fimse 

//FIM DA ESTRUTURA CONDICIONAL "SE" ANINHADA

// SAÍDA DE DADOS
    escreval("Total de faltas: ", Tfaltas)
    escreval("A média do aluno é: ", media)


fimalgoritmo