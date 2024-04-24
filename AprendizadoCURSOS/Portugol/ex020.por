programa
{
	
	funcao inicio()
	{
		escreva("----BOAS-VINDAS À CONCESSIONÁRIA CARANGO VELHO!----\n")
		cadeia resposta=""
		real valorCarro, desconto
		inteiro ano, depois2000=0, antes2000=0
		faca{
			escreva("Digite o valor do carro em reais(R$): R$")
			leia(valorCarro)
			escreva("Digite o ano de fabricação do carro: ")
			leia(ano)
			se(ano>=2001){
				valorCarro = valorCarro - ((valorCarro*7)/100)
				depois2000 = depois2000 + 1
			}senao{
				valorCarro = valorCarro - ((valorCarro*12)/100)
				antes2000 = antes2000 + 1
			}
			escreva("Preço total do carro: ", valorCarro)
			escreva("\nDeseja continuar calculando? (S para sim /N para não): ")
			leia(resposta)
		}enquanto(resposta != "N")
		escreva("\nTotal de carros fabricados antes dos anos 2000: ", antes2000)
		escreva("\nTotal de carros fabricados depois dos anos 2000: ", depois2000)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */