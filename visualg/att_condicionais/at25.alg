algoritmo "Atividade 25"
// Descrição : Programa que recebe 3 números do usuário. Esses números serão segmentos de reta para formar um triângulo.
// "" "" ""    Ao receber os números o programa vai calcular os valores para retornar se é possível ou não formar um triângulo com      esses números. 

var
    reta1, reta2, reta3: inteiro
    tri: logico

inicio
// ENTRADA DE DADOS
    escreval("Informe o valor do primeiro segmento de reta: ")
    leia(reta1)
    escreval("Informe o valor do segundo segmento de reta: ")
    leia(reta2)
    escreval("Informe o valor do terceiro segmento de reta: ")
    leia(reta3)

// ATRIBUIÇÃO E PROCESSAMENTO DE DADOS
    tri <- (reta1 < reta2 + reta3) e (reta2 < reta1 + reta3) e (reta3 < reta1 + reta2)

// ESTRUTURA CONDICIONAL SE SENAO
    se (tri) entao
        escreva("As retas ", reta1," ", reta2," ", reta3," formam um triângulo.")
    senao
        escreva("As retas ", reta1," ", reta2," ", reta3," não formam um triângulo.")
    fimse

fimalgoritmo