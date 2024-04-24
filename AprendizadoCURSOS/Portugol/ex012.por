programa
{
	
	funcao inicio()
	{
		real custoFab, distribuicao, impostos, pos_impostos, porcDistribuidor, custoConsumidor
		escreva("Digite o custo de fábrica de um carro: ")
		leia(custoFab)
		impostos = custoFab + (custoFab*0.45)
		custoConsumidor = impostos + (impostos*0.28)
		escreva("Valor: " + custoConsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */