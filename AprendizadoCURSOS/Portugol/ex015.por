programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número inteiro: ")
		leia(num)
		se(num<100 ou num>200){
			escreva(num, " não está no intervalo entre 100 e 200.")
		}senao se(num>=100 e num<=200){
			escreva(num, " está no intervalo entre 100 e 200.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */