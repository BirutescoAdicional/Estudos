programa
{
	
	funcao inicio()
	{
		cadeia nomeVendedor
		real salarioFixo, comissao = 0.0
		escreva("Nome do vendedor: ")
		leia(nomeVendedor)
		escreva("Digite o salário fixo de ", nomeVendedor, ": ")
		leia(salarioFixo)
		comissao = ((salarioFixo*15)/100)+salarioFixo
		escreva("Nome: ", nomeVendedor)
		escreva("\nSalário Fixo: R$", salarioFixo)
		escreva("\nSalário no final do mês: R$", comissao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */