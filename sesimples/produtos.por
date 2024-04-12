programa {
  funcao inicio() {
    
    //Declaração
    real p1, p2, p3, p4, p5, q1, q2, q3, q4, q5, vt
    
    //Entrada
    escreva("Insira a comida 1:", p1)
    leia(p1)
    escreva("Insira a quantidade: ", q1)
    leia(q1)
    escreva("Insira a comida 2:", p2)
    leia(p2)
    escreva("Insira a quantidade: ", q2)
    leia(q2)
    escreva("Insira a comida 3:", p3)
    leia(p3)
    escreva("Insira a quantidade:", q3)
    leia(q3)
    escreva("Insira a comida 4:", p4)
    leia(p4)
    escreva("Insira a quantidade: ", q4)
    leia(q4)
    escreva("Insira a comida 5:", p5)
    leia(p5)
    escreva("Insira a quantidade:", q5)
    leia(q5)

    //Processamento
    vt = p1*q1+p2*q2+p3*q3+p4*q4+p5*q5

    //Saída
    escreva("O valor total a ser pago por cada produto é: ", vt)


  }
}
