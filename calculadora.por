programa {
  funcao inicio() {
   //Cslculadora das Operações Básicas
   real num1, num2, resultado

   escreva("##SOMA##\n") 
    escreva("Digite o primeiro valor:\n ")
    leia(num1)
    escreva("Digite o segundo valor:\n ")
    leia(num2)
    resultado = num1 + num2
    escreva("A soma dos valores:", resultado)
    
    escreva("\n##SUBTRAÇÃO##")

    escreva("\nDigite o primeiro valor:\n ")
    leia(num1)
    escreva("Digite o segundo valor:\n ")
    leia(num2)
    resultado = num1 - num2
    escreva("A subtração dos valores: ", resultado)

    escreva("\n##MULTIPLICAÇÃO##")

    escreva("\nDigite o primeiro valor:\n ")
    leia(num1)
    escreva("Digite o segundo valor:\n ")
    leia(num2)
    resultado = num1 * num2
    escreva("\nA multiplicação dos valores: ", resultado)

    escreva("\n##DIVISÃO##")

    escreva("\nDigite o primeiro valor:\n ")
    leia(num1)
    escreva("Digite o segundo valor:\n ")
    leia(num2)
    resultado = num1 / num2
    escreva("\nA divisão dos valores:\n ", resultado)

    
     ("Este é o fim da calculadora.")
  }
}
