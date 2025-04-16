algoritmo "Atividade 100"
// Descrição : Algoritmo que calcula a média de duas notas de um aluno
// "" "" ""  : Retorna o valor da média através de uma função
// "" "" ""  : Retorna também por uma função a situação do aluno, se foi aprovado, reprovado, ou em recuperação

var
    nota1, nota2, resultado: real
    avaliacao: caractere

// Função que calcula a média
funcao media(n1, n2: real): real

var
    result: real

inicio
        result <- (n1 + n2) / 2
        retorne result
fimfuncao

// Função que retorna a situação do aluno: aprovado, reprovado, recuperação
funcao situacao(result_media: real): caractere

inicio
        se (resultado_media >= 6.0) entao
            retorne "APROVADO"
        senao
            se ((resultado_media < 6.0) e (resultado_media >= 5.0)) entao
                retorne "RECUPERAÇÃO"
            senao
                retorne "REPROVADO"
            fimse
        fimse
fimfuncao


inicio
        escreval("Informe a primeria nota")
        leia(nota1)
        escreval("Informe a segunda nota: ")
        leia(nota2)

        resultado <- media(nota1, nota2)
        
        // Passando o valor de resultado como parâmetro
        avaliacao <- situacao(resultado)

        escreval("A média do aluno: ", resultado)
        escreval("SITUAÇÃO: ", avaliacao)

fimalgoritmo