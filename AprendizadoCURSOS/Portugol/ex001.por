programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, numero, soma = 0
		para(inteiro i = 1; i<=2; i++){
			escreva("Digite o ", i, "° número: ")
			leia(numero)
			soma = numero + soma
			limpa()
		}
		escreva("O resultado da soma equivale a: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */