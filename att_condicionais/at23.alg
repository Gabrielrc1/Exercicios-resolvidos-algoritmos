algoritmo "Atividade 23"
// Descrição  : Em homenagem ao dia das mulheres o programa calcula a porcentagem do desconto sobre o valor baseado no sexo do usuário.
// "" "" ""     Se for feminino o desconto será de 16%, se for masculino será de 5%.

var
    nome, sexo: caracter
    preco, valor_total, desc_M, desc_F: real

inicio
//ENTRADA DE DADOS
    escreval("PROMOÇÃO DIA DAS MULHERES")
    escreval("-------------------------")
    escreval("Informe seu nome: ")
    leia(nome)
    escreval("SEXO: (M)masculino (F)feminino")
    leia(sexo)
    escreval("Digite o valor das compras")
    leia(preco)

//ATRIBUIÇÃO E PROCESSAMENTTO DE DADOS
    desc_M <- preco * (5 / 100)
    desc_F <- preco * (16 / 100)

//ESTRUTURA CONDICIONAL ESCOLHA CASO
    escolha (sexo)
        caso "m"
            valor_total <- preco - desc_M

            escreval("**************************")
            escreval("Cliente: ", nome)
            escreval("SEXO: MASCULINO")
            escreval("Total: ", valor_total)
            escreval("**************************")
            escreval("Obrigado e volte sempre!!.")

        caso "f"
            valor_total <- preco - desc_F

            escreval("**************************")
            escreval("Cliente: ", nome)
            escreval("SEXO: FEMININO")
            escreval("Total com desconto: ", valor_total)
            escreval("**************************")
            escreval("Obrigado e volte sempre!!.")
            escreval("FELIZ DIA DAS MULHERES <3!!.")
    fimescolha
//FIM ESTRUTURA CONDICIONAL ESCOLHA CASO
            

fimalgoritmo