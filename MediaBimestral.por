programa{

    funcao soma(inteiro notaB1, inteiro notaB2, inteiro notaB3, inteiro notaB4)
    {
        inteiro resultado = 0
        resultado = notaB1 + notaB2 + notaB3 + notaB4

        retorne resultado
    }

    funcao mediaBimestral(inteiro notaB1, inteiro notaB2, inteiro notaB3, inteiro notaB4)
    {
        inteiro resultado = 0
        resultado = soma(notaB1, notaB2, notaB3, notaB4)/4

        retorne resultado
    }

    funcao inicio()
    {
        inteiro notaB1, notaB2, notaB3, notaB4

        escreva("Informe a nota do Primeiro Bimestre\n")
        leia(notaB1)
        escreva("Informe a nota do Segundo Bimestre\n")
        leia(notaB2)
        escreva("Informe a nota do Terceiro Bimestre\n")
        leia(notaB3)
        escreva("Informe a nota do Quarto Bimestre\n")
        leia(notaB4)

        escreva("\n A média entre as notas é: " + mediaBimestral(notaB1, notaB2, notaB3, notaB4) + "\n")

    }
}