programa {
  funcao inicio() {

    //Declaração
    cadeia senha, usuario

    //Entrada
    escreva("Nome de usuário: ")
    leia(usuario)

    //Saída
    se(usuario== "paje10") {escreva("Senha: ")}
    senao {escreva("Usuário incorreto. ")}
    leia(senha)

    se(senha== "2008") {escreva("Acesso efetuado com sucesso. ")}
    senao {escreva("Senha incorreta. ")}

    
  }
}
