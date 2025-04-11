algoritmo "Atividade 60"
// Descrição : Algoritmo que lê o nome, idade, sexo de várias pessoas, perguntando no final se deseja continuar a adicionar pessoas.
// "" "" ""  : Ao final o programa deve mostrar:
// "" "" ""  : - O nome da pessoa mais velha.
// "" "" ""  : - O nome da mulher mais jovem.
// "" "" ""  : - A média de idade do grupo.
// "" "" ""  : - Quantos homens tem mais de 30 anos.
// "" "" ""  : - Quantas mulheres tem menos de 18 anos.

var
//resp -> Armazena resposta do usuário se ele que continuar ou não
    nome, sexo, resp: caractere

//pessoa -> Armazena a quantidade de pessoas cadastradas
    idade, soma_idade, pessoa: inteiro

//ipmv -> idade da pessoa mais velha
    ipmv: inteiro

//npmv -> nome da pessoa mais velha
    npmv: caractere

//f_maior -> Armazena o nome da mulher mais jovem.
    f_nome_jovem: caractere

//f_idade_jovem -> Armazena a idade da mulher mais jovem || f_menor_idade -> número de mulheres com menos de 18 anos
    f_idade_jovem, f_menor_idade: inteiro

//m_idade_30 -> Número de homens com mais de 30 anos
    m_idade_30: inteiro

    media: real

inicio
//Atribuição de valores
        soma_idade <- 0
        pessoa <- 0
        ipmv <- 0
        f_idade_jovem <- 0
        f_menor_idade <- 0
        m_idade_30 <- 0

        escreval("Deseja adicionar pessoas? [S] sim     [N] não")
        leia(resp)

        limpatela

//Lendo o nome, sexo, e idade de várias pessoas
        enquanto (resp = "s") faca

            escreval("Digite seu nome: ")
            leia(nome)
            escreval("SEXO: [F] feminino    [M] masculino")
            leia(sexo)
            escreval("Digite sua idade: ")
            leia(idade)

        //A media de idade do grupo é dada pela soma da idade de todos do grupo dividido pelo número de pessoas do grupo
            pessoa <- pessoa + 1
            soma_idade <- soma_idade + idade

        //verificando se a idade é a maior que tem no grupo, se a idade digitada for maior que ipmv, então se guarda o nome da pessoa.
            se (idade > ipmv) entao
                ipmv <- idade
                npmv <- nome
            fimse

        //Verificando se sexo é do genero feminino ou masculino
            escolha (sexo)
            
                caso "m"
                //Verificando se a idade do homem é mais de 30 anos
                    se (idade > 30) entao
                        m_idade_30 <- m_idade_30 + 1
                    fimse

                caso "f"
                //Verificando se a idade é menor que a idade da mulher mais jovem -> f_idade
                //É preciso colocar f_idade_jovem = 0 para poder ter um valor para a f_idade_jovem para fazer comparação com outras
                //idades
                    se ((idade < f_idade_jovem) ou (f_idade_jovem = 0)) entao
                        f_idade_jovem <- idade
                        f_nome_jovem <- nome
                    fimse

                //Verificando se a idade é menor que 18
                    se (idade < 18) entao
                        f_menor_idade <- f_menor_idade + 1
                    fimse

            fimescolha

            escreval("Deseja continuar? [S] sim     [N] não ")
            leia(resp)

            limpatela
        fimenquanto

//media de idade do grupo
        media <- soma_idade / pessoa

        escreval("A pessoa mais velha do grupo: ", npmv)
        escreval("A mulher mais jovem do grupo: ", f_nome_jovem)
        escreval("A média de idade do grupo é de: ", media)
        escreval("Homens com mais de 30 anos: ", m_idade_30)
        escreval("Mulheres menores de 18 anos: ", f_menor_idade)

fimalgoritmo