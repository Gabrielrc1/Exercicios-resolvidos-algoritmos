algoritmo "Atividade 30"
// Descrição : Atualização da atividade 25, Este programa mostra que tipo de triângulo será formado com base nos lados informados.
// "" "" ""    O programa at25, recebe 3 valores e analisa se é possível formar um triângulo.
// "" "" ""    Para ser um triângulo cada lado tem que ser menor que a soma dos outros dois lados.
// "" "" ""    Neste caso, o triângulo pode ser de 3 tipos: - Equilátero: todos os lados iguais.
// "" "" ""                                               : - Isoceles: pelo menos 2 lados iguais.
// "" "" ""                                               : - Escaleno: todos os lados são diferentes.

var
    l1, l2, l3: inteiro
    tri, eq, es, iso: logico

inicio
// ENTRADA DE DADOS
    escreval("Informe o primeiro lado do triângulo: ")
    leia(l1)
    escreval("Informe o segundo lado do triângulo: ")
    leia(l2)
    escreval("Informe o terceiro lado do triângulo: ")
    leia(l3)
    escreva("\n")

// ATRIBUIÇÃO E PROCESSAMENTO DE DADOS
    tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
    eq <- (l1 = l2) e (l2 = l3)
    es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
    iso <- ((l1 = l2) ou (l1 = l3) ou (l2 = l3)) e ((l1 <> l2) ou (l1 <> l3) ou (l2 <> l3))

// ESTRUTURA CONDICIONAL SE SENAO ANINHADO

    se (nao tri) entao
        escreva("Os lados ", l1," ",l2," ",l3," não formam um triângulo")
    senao 
        se ((tri) e (eq)) entao
            escreva("Os lados ", l1," ",l2," ",l3," formam um triângulo equilátero")
        senao
            se((tri) e (es)) entao
                escreva("Os lados ", l1," ",l2," ",l3," formam um triângulo escaleno")
            senao
                se((tri) e (iso)) entao
                    escreva("Os lados ", l1," ",l2," ",l3," formam um triângulo isoceles")
                fimse
            fimse
        fimse
    fimse

fimalgoritmo