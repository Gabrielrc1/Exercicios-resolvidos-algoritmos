algoritmo "Atividade 43"
// Descrição : Programa que faz contagem regressiva. Durante a contagem o deve marcar os números números divisíveis por 4 assim( 30[n] )
// Descrição : Durante a contagem o programa deve marcar os números divisíveis por 4 com []: 30, 29, [28], 27, 26, 25, [24]..., 1.

var
    cont: inteiro

inicio
//Entrada de dados
        cont <- 30

//Estrutura de repetição enquanto
        enquanto (cont >= 1) faca

//Verificando se resto da divisão por 4 é igual a 0, se for igual a 0 então irá colocar o número entre [].          
            se(cont % 4 = 0)entao
                escreval("[", cont,"]")
            senao
                escreval(cont)
            fimse

            cont <- cont - 1

        fimenquanto
        

fimalgoritmo