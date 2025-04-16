programa {

    funcao inicio() {
        real nota1
        real nota2
        real nota3
        real media

        escreva("Digite a primeira nota: ")
        leia(nota1)
        escreva("Digite a segunda nota: ")
        leia(nota2)
        escreva("Digite a terceira nota: ")
        leia(nota3)

        media = (nota1 + nota2 + nota3) / 3

        se (media >= 6.0) {
            escreva("Aprovado!!")
            escreva("\nMédia: ", media)
        }
        senao se ((media >= 5) e (media < 6)) {
            escreva("Recuperação!!")
            escreva("\nMédia: ", media)
        } 
        senao {
            escreva("REPROVADO!!")
            escreva("\nMédia: ", media)
        }
        
    }
}