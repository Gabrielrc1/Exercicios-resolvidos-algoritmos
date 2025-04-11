algoritmo "Atividade 57"
// Descrição : Programa que lê o sexo e o salário dos funcionários.
// "" "" ""  : Mostre o total de salários pagos aos homens e o total pago às mulheres.
// "" "" ""  : O programa vai perguntar ao usuário se ele quer continuar ou não sempre que ler os dados de um funcionário.

var
    sexo: caractere
    salario, soma_m, soma_f: real
    resp: inteiro
    

inicio
// Atribuição de valores
        soma_m <- 0
        soma_f <- 0

//Opção de adicionar alguma pessoa e salário ou sair do programa.
        escreval("[1] Adicionar uma pessoa e salário \n[2] Sair")
        leia (resp)

        limpatela

// Recebendo diversos valores de salário do usuário, podendo adicionar quantos dados de funcionário ele quiser.
        enquanto (resp = 1) faca
            escreval("Informe o salário: ")
            leia(salario)
            escreval("SEXO: [F] feminino    [M] Masculino")
            leia(sexo)

        //Verificando se a pessoa é masculina ou feminina
            escolha (sexo)
                caso "m"
                //Somando o salário de todos os homens do grupo
                    soma_m <- soma_m + salario

                caso "f"
                //Somando o salário de todas as mulheres do grupo
                    soma_f <- soma_f + salario
            fimescolha

            escreval("Deseja continuar? [1] sim    [2] não")
            leia(resp)

            limpatela
        fimenquanto
        
        escreval("O total de salário pago aos homens é de: ", soma_m)
        escreval("O total de salário pago às mulheres é de: ", soma_f)
        

fimalgoritmo