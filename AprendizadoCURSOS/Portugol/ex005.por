programa
{
	
	funcao inicio()
	{
		cadeia nomeAluno
		real nota = 0.0, media = 0.0
		escreva("Digite o nome do aluno: ")
		leia(nomeAluno)
		para(inteiro i = 1; i<=3; i++){
			escreva("Digite a ", i, "° nota do aluno: ")
			leia(nota)
			media = nota + media
		}
		escreva("Média do aluno: ", media/3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */