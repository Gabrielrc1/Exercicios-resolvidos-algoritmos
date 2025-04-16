programa
{
    funcao inicio() {
        real medida_em_metros
        real medida_em_centimetros
        real metros_em_centimetros
        real centimetros_em_metros

        escreva("Escreva uma distância em metros: ")
        leia(medida_em_metros)
        
        escreva("Digite um valor em centímetros")
        leia(medida_em_centimetros)

        metros_em_centimetros = medida_em_metros * 100
        centimetros_em_metros = medida_em_centimetros / 100

        escreva(medida_em_metros + "m em centímetros são "+ metros_em_centimetros +"cm")
        escreva("\n"+ medida_em_centimetros + "cm em metros são "+ centimetros_em_metros +"m")
    }
}