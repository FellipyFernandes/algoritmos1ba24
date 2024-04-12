programa {
  funcao inicio() {
    
    real valor
    cadeia formapgto, desconto

    escreva("Qual o valor do produto? ")
    leia(valor)
    
    escreva("1) Pix - 10% de desconto. \n")
    escreva("2) Dinheiro - 10% de desconto. \n")
    escreva("3) Boleto - Sem desconto ou acréscimo. \n")
    escreva("4) Cartão - 5% de acréscimo. \n")
    leia(formapgto)

    escolha(formapgto)
    {
    caso 1:
    desconto = valor*0.10
    escreva("Valor da compra: ", valor)
    pare
    
    caso 2:
    desconto = valor*0.10
    escreva("Valor da compra: ", valor)
    pare
    
    caso 3:
    escreva("Valor da compra! ", valor)
    pare
    
    caso 4:
    desconto = valor*0.05
    escreva("Valor da compra: ", valor)
    pare

    caso contrario:
    escreva("Opção inválida!")

    }

  }
}
