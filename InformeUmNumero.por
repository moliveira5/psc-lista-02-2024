programa {

  funcao soma(real numeroUm, real numeroDois)
  {
    real resultado = 0.0
    resultado = numeroUm + numeroDois

    retorne resultado
  }

  funcao subtracao(real numeroUm, real numeroDois)
  {
    real resultado = 0.0
    resultado = numeroUm - numeroDois

    retorne resultado
  }

  funcao multiplicacao(real numeroUm, real numeroDois)
    {
      real resultado = 0.0
      resultado = numeroUm * numeroDois

      retorne resultado
    }

  funcao inicio() 
  {
    real numeroUm, numeroDois, resultado_soma

    escreva("Informe o primeiro número\n")
    leia(numeroUm)
    escreva("Informe o segundo número\n")
    leia(numeroDois)

    escreva("\nA soma entre os números é: " + soma(numeroUm, numeroDois) + "\n")
    escreva("\nA subtração entre os números é: " + subtracao(numeroUm, numeroDois) + "\n")
    escreva("\nA multiplicação entre os números é: " + multiplicacao(numeroUm, numeroDois) + "\n")
  }
}