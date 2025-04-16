algoritmo "Atividade 17"
// Descrição : Programa de reajuste salarial.

var
    sal, aumento, n_sal: real
    sexo, anos: inteiro

inicio
//Entrada de dados
        escreval("---------------------")
        escreval("  REAJUSTE SALARIAL")
        escreval("---------------------")

        escreval("Informe seu salário atual: ")
        leia(sal)
        escreval("Sexo: [1] Homem [2] Mulher")
        leia(sexo)
        escreval("A quanto tempo está atuando na empresa")
        leia(anos)
        escreva("\n")

//Atribuição de valores

//Estrutura condicional se senao encadeado
        se((sexo = 1) e (anos < 20)) entao
            aumento <- sal * 0.03
            n_sal <- sal + aumento

            escreval("O reajuste no seu salário é de: ", aumento,"R$")
            escreval("Seu novo salário é: ", n_sal,"R$")

        senao
            se((sexo = 1) e ((anos >= 20) e (anos <= 30))) entao
                aumento <- sal * 0.13
                n_sal <- sal + aumento
                
                escreval("O reajuste no seu salário é de: ", aumento,"R$")
                escreval("Seu novo salário é: ", n_sal,"R$")

            senao
                se ((sexo = 1) e (anos > 30)) entao
                    aumento <- sal * 0.25
                    n_sal <- sal + aumento
                
                    escreval("O reajuste no seu salário é de: ", aumento,"R$")
                    escreval("Seu novo salário é: ", n_sal,"R$")

                senao
                    se ((sexo = 2) e (anos < 15)) entao
                        aumento <- sal * 0.05
                        n_sal <- sal + aumento
                    
                        escreval("O reajuste no seu salário é de: ", aumento,"R$")
                        escreval("Seu novo salário é: ", n_sal,"R$")

                    senao
                        se ( (sexo = 2) e ((anos >= 15) e (anos <= 20))) entao
                            aumento <- sal * 0.12
                            n_sal <- sal + aumento

                            escreval("O reajuste no seu salário é de: ", aumento,"R$")
                            escreval("Seu novo salário é: ", n_sal,"R$")

                        senao
                            se ((sexo = 2) e (anos > 20)) entao
                                aumento <- sal * 0.23
                                n_sal <- sal + aumento

                                escreval("O reajuste no seu salário é de: ", aumento,"R$")
                                escreval("Seu novo salário é: ", n_sal,"R$")
                                
                            fimse
                        fimse
                    fimse
                fimse
            fimse
        fimse

fimalgoritmo