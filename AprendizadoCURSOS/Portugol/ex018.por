programa
{
	
	funcao inicio()
	{
		inteiro idade, menorIdade, maiorIdade, i
		para(i=1;i<=75;i++){
			escreva("\nDigite a idade da ", i, "° pessoa: ")
			leia(idade)
			se(idade>=18){
				escreva(idade, " é MAIOR de idade")
			}senao{
				escreva(idade, " é MENOR de idade")
			}
			escreva("\n--------------------------")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */