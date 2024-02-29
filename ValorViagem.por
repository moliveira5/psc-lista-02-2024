programa{

    inclua biblioteca Matematica

    funcao multiplicacao(real numeroUm, inteiro numeroDois)
    {
        real resultado = 0.0
        real resultadoFormatado = 0.0

        resultado = numeroUm * numeroDois 
        resultadoFormatado = Matematica.arredondar(resultado, 2)

        retorne resultado
    }

    funcao soma(inteiro numeroUm, inteiro numeroDois, inteiro numeroTres)
    {
        inteiro resultado = 0
        resultado = numeroUm + numeroDois + numeroTres

        retorne resultado
    }

    funcao inicio()
    {
        real precoAlemanha, precoPortugal, precoItalia, valorTotalViagem
        inteiro quantidadePessoasAlemanha, quantidadePessoasPortugal, quantidadePessoasItalia, quantidadeTotalPessoas

        escreva("Informe o valor total para o destino Alemanha em reais\n")
        leia(precoAlemanha)
        escreva("Informe a quantidade de pessoas que irão para a Alemanha\n")
        leia(quantidadePessoasAlemanha)

        escreva("Informe o valor total para o destino Portugal em reais\n")
        leia(precoPortugal)
        escreva("Informe a quantidade de pessoas que irão para Portugal\n")
        leia(quantidadePessoasPortugal)

        escreva("Informe o valor total para o destino Itália em reais\n")
        leia(precoItalia)
        escreva("Informe a quantidade de pessoas que irão para a Italia\n")
        leia(quantidadePessoasItalia)

        quantidadeTotalPessoas = soma(quantidadePessoasAlemanha, quantidadePessoasPortugal, quantidadePessoasItalia)
        valorTotalViagem = multiplicacao(precoAlemanha, quantidadePessoasAlemanha) + multiplicacao(precoPortugal, quantidadePessoasPortugal) + multiplicacao(precoItalia, quantidadePessoasItalia)

        escreva("O valor total da viagem para os três destino e para as " + quantidadeTotalPessoas + " é de R$" + valorTotalViagem + "\n" )

    }
}