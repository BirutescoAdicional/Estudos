programa {
  funcao inicio() {
    cadeia nomeProduto
    real valorProduto, acrescimo
    escreva("Digite o nome do produto: ")
    leia(nomeProduto)
    escreva("Digite o valor de "+nomeProduto+": ")
    leia(valorProduto)
    escreva("Digite um acréscimo em cima do valor de R$", valorProduto," em porcentagem: ")
    leia(acrescimo)
    escreva("___________________") //aesthetic
    escreva("Produto: ", nomeProduto)
    escreva("Valor do produto final: ", valorProduto((valorProduto*acrescimo)/100))
  }
}
