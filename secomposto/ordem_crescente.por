programa {
  funcao inicio() {

    //Declara��o
    real n1, n2, n3

    //Sa�da
    escreva("Preencher os valores com n�meros inteiros! \n")

    escreva("\nDigite o primeiro valor: ")
    leia(n1)
    escreva("Digite o segundo valor: ")
    leia(n2)
    escreva("Digite o terceiro valor: ")
    leia(n3)
    
    escreva("\nOs n�meros dever�o ser em ordem crescente. \n")
  
    se (n1 < n2 e n2 < n3)
    {escreva("A ordem �: ", n1, n2, n3)}

    senao se(n1 < n2 e n2 < n3 e n1 > n3)
    {escreva("\nA ordem �: ", n1, n3, n2)}

    senao se(n1 > n2 e n2 < n3 e n1 < n1)
    {escreva("\nA ordem �: ", n2, n3, n1)}
    
    senao se(n1 > n2 e n2 < n3 e n1 < n3)
    {escreva("\nA ordem �: ", n2, n1, n3)}

    senao se(n3 < n2 e n3 < n1 e n1 < n2)
    {escreva("\nA ordem �: ", n3, n2, n1)}

    senao se(n3 < n2 e n3 < n1 e n1 < n2)
    {escreva("\nA ordem �: ", n3, n1, n2)}


  }
}
