programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, numero, soma = 0, sub = 0, mult = 1, div = 1
		para(inteiro i = 1; i<=2; i++){
			escreva("Digite o ", i, "° número: ")
			leia(numero)
			soma = numero + soma
			sub = numero - sub
			mult = numero * mult
			div = numero / div
			limpa()
		}
		escreva("O resultado da soma dos valores equivale a: ", soma)
		escreva("\nO resultado da subtração dos valores equivale a: ", sub)
		escreva("\nO resultado da multiplicação dos valores equivale a: ", mult)
		escreva("\nO resultado da divisão dos valores equivale a: ", div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */