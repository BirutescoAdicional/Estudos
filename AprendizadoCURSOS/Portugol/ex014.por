programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		escreva("Digite o primeiro valor: ")
		leia(num1)
		escreva("Digite o segundo valor: ")
		leia(num2)
		se(num1>num2){
			escreva(num1, " é maior que ", num2)
		}senao se(num2>num1){
			escreva(num2, " é maior que ", num1)
		}senao{
			escreva("Ambos os valores são iguais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */