algoritmo "Nome do Programa"
// Descrição : Programa que da pontos de atividade física no mês que pode ser convertido em dinheiro.

var
    h, pontos: inteiro
    valor: real

inicio
//Entrada de dados
        escreval("-------------------------")
        escreval("Programa de vida saudável")
        escreval("-------------------------")

        escreval("Informe quantas horas de atividade física fez no mês: ")
        leia(h)

        limpatela

//Atribuição de valores
        

//Estrutura condicional escolha caso
        escolha h
            caso 0
                
                escreval("Você não se exercitou o suficiênte para ganhar pontos :( ")
            
            caso 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
                
                pontos <- h * 2
                valor <- pontos * 0.50 

                escreval("Parabéns :), você marcou ", pontos," pontos")
                escreval("Seu saldo por pontos é de: ", valor,"R$")

            caso 11, 12, 13, 14, 15, 16, 17, 18, 19, 20 

                pontos <- h * 5
                valor <- pontos * 0.50 

                escreval("Parabéns :), você marcou ", pontos," pontos")
                escreval("Seu saldo por pontos é de: ", valor,"R$")
                
            
            outrocaso
            
                pontos <- h * 10
                valor <- pontos * 0.50 

                escreval("Parabéns :), você marcou ", pontos," pontos")
                escreval("Seu saldo por pontos é de: ", valor,"R$")
                
        
        fimescolha
//Fim estrutura escolha caso 
        

fimalgoritmo