algoritmo "Atividade 35"
// Descrição : Programa que calcula o preço de um aluguel de um carro.
// "" "" ""  : O tipo de carro pode ser popular ou de luxo.
// "" "" ""  : O aluguel do carro de luxo é de R$150 por dia, e o popular é de R$90.
// "" "" ""  : Deve receber o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e quantos Km foram percorridos.

// "" "" ""  : Carros populares (aluguel de R$90 por dia): - Até 100Km percorridos: R$0,20 por Km
// "" "" ""  :                                             - Acima de 100Km percorridos: R$0,10 por Km 

// "" "" ""  : Carros de luxo (aluguel de R$150 por dia) : - Até 200Km percorridos: R$0,30 por Km
// "" "" ""  :                                             - Acima de 200Km percorridos: R$0,25 por Km

var
    op: inteiro
    aluguel, preco_carro, periodo, km: real

inicio
//Entrada de dados
    escreval("Selecione o tipo de carro que foi alugado")
    escreval("[1] popular \n[2] luxo")
    leia(op)

    escreval("Informe quantos dias o carro ficou alugado: ")
    leia(periodo)

    escreval("Informe quantos km o carro percorreu durante o tempo alugado: ")
    leia(km)
    
    limpatela

//Estrutura condicional escolha caso
    escolha (op)
        caso 1
            escreval("Carro popular")
        caso 2
            escreval("Carro de luxo")
        outrocaso
            escreval("Digite uma opção válida")
    fimescolha
// Fim estrutura condicional escolha caso

// Estrutura condicional se senao encadeado
    se ((op = 1) e (km <= 100)) entao
        
        preco_carro <- 90
        aluguel <- (preco_carro * periodo) + (km * 0.20)

        escreval("Total a pagar: ", aluguel)

    senao
        se ((op = 1) e (km > 100)) entao
        
            preco_carro <- 90
            aluguel <- (preco_carro * periodo) + (km * 0.10)

            escreval("Total a pagar: ", aluguel)

        senao
            se ((op = 2) e (km <= 200)) entao

                preco_carro <- 150
                aluguel <- (preco_carro * periodo) + (km * 0.30)

                escreval("Total a pagar: ", aluguel)

            senao
                se ((op = 2) e (km > 200)) entao

                    preco_carro <- 150
                    aluguel <- (preco_carro * periodo) + (km * 0.25)

                    escreval("Total a pagar: ", aluguel)

                senao
                    escreval("Escolha uma opção válida")
                fimse
            fimse
        fimse
    fimse
// Fim estrutura condicional se senao encadeado

fimalgoritmo