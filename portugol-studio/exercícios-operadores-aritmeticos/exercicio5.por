programa
{
    funcao inicio() {
        real valor
        inteiro numero_de_meses
        real rendimento_por_mes
        real rendimento_total

        escreva("Deposite um valor na poupança: ")
        leia(valor)
        escreva("Informe por quanto tempo quer investir? ")
        leia(numero_de_meses)
        
        rendimento_por_mes = valor + (valor * 0.05)
        rendimento_total = valor + ((valor * 0.05) * numero_de_meses)

        escreva("O rendimento após um mês guardado foi de: "+ rendimento_por_mes +"\n")
        escreva("O rendimento após "+ numero_de_meses +" meses guardado foi de: "+ rendimento_total)
    }
}