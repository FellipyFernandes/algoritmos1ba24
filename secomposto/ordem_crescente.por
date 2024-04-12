programa {
  funcao inicio() {

    //Declaração
    real n1, n2, n3

    //Saída
    escreva("Preencher os valores com números inteiros! \n")

    escreva("\nDigite o primeiro valor: ")
    leia(n1)
    escreva("Digite o segundo valor: ")
    leia(n2)
    escreva("Digite o terceiro valor: ")
    leia(n3)
    
    escreva("\nOs números deverão ser em ordem crescente. \n")
  
    se (n1 < n2 e n2 < n3)
    {escreva("A ordem é: ", n1, n2, n3)}

    senao se(n1 < n2 e n2 < n3 e n1 > n3)
    {escreva("\nA ordem é: ", n1, n3, n2)}

    senao se(n1 > n2 e n2 < n3 e n1 < n1)
    {escreva("\nA ordem é: ", n2, n3, n1)}
    
    senao se(n1 > n2 e n2 < n3 e n1 < n3)
    {escreva("\nA ordem é: ", n2, n1, n3)}

    senao se(n3 < n2 e n3 < n1 e n1 < n2)
    {escreva("\nA ordem é: ", n3, n2, n1)}

    senao se(n3 < n2 e n3 < n1 e n1 < n2)
    {escreva("\nA ordem é: ", n3, n1, n2)}


  }
}
