programa {
  funcao inicio() {
    real valorDepositado, poupanca
    escreva("Digite um valor pra depositar: ")
    leia(valorDepositado)
    poupanca = valorDepositado+((valorDepositado*0.70)/100)
    escreva("Rendimento do valor ap�s um m�s: ", poupanca)
  }
}
