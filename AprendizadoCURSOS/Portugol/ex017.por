programa
{
	
	funcao inicio()
	{
		real num
		inteiro intervalo=0
		para(inteiro i=1;i<=80;i++){
			escreva("Digite o ", i, "° valor: ")
			leia(num)
			se(num>=100 e num<=150){
				intervalo = intervalo + 1
			}
		}
		escreva("No total, temos ", intervalo, " números que estão no intervalo entre 100 e 150.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */