programa {
  funcao inicio() {

    real venda, lucro, receita, receita_total
    real energia, agua, imposto

    escreva("Qual o valor das vendas: ")
    leia(venda)
    escreva("Qual o valor do lucro: ")
    leia(lucro)
    escreva("Qual foi a receita: ")
    leia(receita)

    escreva("Valor da energia gasta: ")
    leia(energia)
    escreva("Valor de água gasta: ")
    leia(agua)
    escreva("Valor dos impostos: ")
    leia(imposto)
    escreva("\n")
    escreva("---------------------------")
    escreva("\n")

    //Processamento
    receita_total = ((venda + lucro + receita) - (energia + agua + imposto)) / 6

    //Saída
    escreva("\n")
    escreva("O  valor total foi de: ", receita_total)
    se (receita_total >= 0){
      escreva("\nA empresa obteve lucro")
      escreva("\n")
    }
    se (receita_total <= 0){
      escreva("\nA empresa obteve prejuízo")
      escreva("\n")
    }
    escreva("\n---------------------------")
    escreva("\n")
    
    


  }
}
