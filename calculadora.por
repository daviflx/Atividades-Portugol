programa {
  funcao inicio() {
   //Cslculadora das Opera��es B�sicas
   real num1, num2, resultado

   escreva("##SOMA##\n") 
    escreva("Digite o primeiro valor:\n ")
    leia(num1)
    escreva("Digite o segundo valor:\n ")
    leia(num2)
    resultado = num1 + num2
    escreva("A soma dos valores:", resultado)
    
    escreva("\n##SUBTRA��O##")

    escreva("\nDigite o primeiro valor:\n ")
    leia(num1)
    escreva("Digite o segundo valor:\n ")
    leia(num2)
    resultado = num1 - num2
    escreva("A subtra��o dos valores: ", resultado)

    escreva("\n##MULTIPLICA��O##")

    escreva("\nDigite o primeiro valor:\n ")
    leia(num1)
    escreva("Digite o segundo valor:\n ")
    leia(num2)
    resultado = num1 * num2
    escreva("\nA multiplica��o dos valores: ", resultado)

    escreva("\n##DIVIS�O##")

    escreva("\nDigite o primeiro valor:\n ")
    leia(num1)
    escreva("Digite o segundo valor:\n ")
    leia(num2)
    resultado = num1 / num2
    escreva("\nA divis�o dos valores:\n ", resultado)

    
     ("Este � o fim da calculadora.")
  }
}
