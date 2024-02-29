programa{

    inclua biblioteca Matematica

    funcao multiplicacao(real numeroUm, real numeroDois)
    {
        real resultado = 0.0
        real resultadoFormatado = 0.0

        resultado = numeroUm * numeroDois 
        resultadoFormatado = Matematica.arredondar(resultado, 2)

        retorne resultado
    }

    funcao inicio()
    {
        cadeia nomeCliente
        real precoGasolina, litrosGasolina

        escreva("Informe o nome do Cliente\n")
        leia(nomeCliente)
        escreva("Informe o preco da Gasolina\n")
        leia(precoGasolina)
        escreva("Informe a quantidade de litros abastecidos\n")
        leia(litrosGasolina)

        escreva("O cliente " + nomeCliente + " deverÃ¡ pagar " + multiplicacao(precoGasolina, litrosGasolina) + " pela Gasolina abastecida\n" )

    }
}