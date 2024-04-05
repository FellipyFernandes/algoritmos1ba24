programa {
  funcao inicio() {
    
    real valor1, valor2, valor_final

    escreva("Digite o valor total da compra: ")
    leia(valor1)
    se (valor1 <= 1000)
    {valor2 = 0.05 * valor1
    valor_final = valor1 - valor2
    escreva("O valor final é: ", valor_final)}
    senao se (valor1 <= 2000)
    {valor2 = 0.06 * valor1
    valor_final = valor1 - valor2
    escreva("O valor final é: ", valor_final)}
    senao se (valor1 <= 3000)
    {valor2 = 0.07 * valor1
    valor_final = valor1 - valor2
    escreva("O valor final é: ", valor_final)}
    senao se (valor1 <= 4000)
    {valor2 = 0.08 *valor1
    valor_final = valor1 - valor2
    escreva("O valor final é: ", valor_final)}
    senao se (valor1 <= 5000)
    {valor2 = 0.09 * valor1
    valor_final = valor1 - valor2
    escreva("O valor final é: ", valor_final)}
    senao se (valor1 > 5000)
    {valor_final = valor1 - valor2
    escreva ("Seu valor final é de: ", valor_final)}
  }
}
