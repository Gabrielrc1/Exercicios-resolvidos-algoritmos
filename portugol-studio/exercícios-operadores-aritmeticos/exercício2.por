programa
{
    funcao inicio() {
        real nota1
        real nota2
        real nota3
        real nota4
        
        real media

        escreva("Digite a primeria nota: ")
        leia(nota1)
        escreva("Digite a segunda nota: ")
        leia(nota2)
        escreva("Digite a terceira nota: ")
        leia(nota3)
        escreva("Digite a quarta nota: ")
        leia(nota4)

        media = (nota1 + nota2 + nota3 + nota4) / 4

        escreva("A média das notas é de: "+ media)
    }
}