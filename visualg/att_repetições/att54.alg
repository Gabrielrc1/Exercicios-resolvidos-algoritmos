algoritmo "Atividade 54"
// Descrição : Algoritmo que lê a altura e o peso de 7 pessoas e retorna:
// "" "" ""  : A média de altura do grupo.
// "" "" ""  : Quantas pessoas pesam acima de 90kg.
// "" "" ""  : Quantas pessoas pesam menos de 50kg tem menos de 1.60m de altura.
// "" "" ""  : Quantas pessoas tem mais de 1.90m de altura e pesam mais de 100kg.

var
    p, alt, media, soma_alt: real

//cont_A: Guarda a contagem de pessoas que pesam acima de 90 kg
//cont_B: Guarda a contagem de pessoas que tem menos de 50kg e tem menos de 1.60m.
//cont_C: Guarda a contagem de pessoas que medem mais de 1.90m de altura e pesam mais de 100kg.
    cont, cont_A, cont_B, cont_C: inteiro

inicio
//Atribuição de valores
        cont <- 0
        soma_alt <- 0
        cont_A <- 0
        cont_B <- 0
        cont_C <- 0

//Repetição da entrada de valores de peso e altura de 7 pessoas.
        enquanto (cont < 7) faca
            escreval("Informe sua altura em (m): ")
            leia(alt)
            escreval("Informe seu peso em (kg): ")
            leia(p)

//Somando a altura do grupo para tirar a média
            soma_alt <- soma_alt + alt

 //Verificando se a pessoa pesa acima de 90kg
            se (p > 90.0) entao

        //Contando quantas pessoas tem acima de 90kg
                cont_A <- cont_A + 1
            fimse

//Verificado se a pessoa tem menos de 50kg e tem menos de 1.60 m
            se ((p < 50) e (alt < 1.60)) entao

         //Contando quantas pessoas assumem a condição acima.
                cont_B <- cont_B + 1
            senao

//Verificando se a pessoa mede mais de 1.90m de altura e pesa mais de 100kg.
                se ((alt > 1.90) e (p > 100)) entao

            //Contando quantas pessoas medem mais que 1.90 e pesam mais de 100kg.
                    cont_C <- cont_C + 1
                fimse
            fimse

            cont <- cont + 1
        fimenquanto

//Tirando a média de altura do grupo
        media <- soma_alt / 7.0

//Saída de dados
        escreval("A média de altura do grupo é de: ", media)
        escreval("Quantidade de pessoas que tem mais de 90kg: ", cont_A)
        escreval("Quantidade de pessoas que pesam menos de 50kg e medem menos de 1.60m: ", cont_B)
        escreval("Quantidade de pessoas que medem mais de 1.90 e pesam mais de 100kg: ", cont_C)

fimalgoritmo