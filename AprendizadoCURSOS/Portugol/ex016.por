programa
{
	
	funcao inicio()
	{
		cadeia nomeAluno
		real nota1=-1.0, nota2=-1.0, nota3=-1.0, media
		escreva("Digite o nome do aluno: ")
		leia(nomeAluno)
		enquanto (nota1<0 ou nota1>10){
		escreva("Digite a primeira nota: ")
		leia(nota1)
		}
		enquanto (nota2<0 ou nota2>10){
		escreva("Digite a segunda nota: ")
		leia(nota2)
		}
		enquanto (nota3<0 ou nota3>10){
		escreva("Digite a terceira nota: ")
		leia(nota3)
		}
		media = (nota1 + nota2 + nota3)/3
		
		escreva("O aluno ",nomeAluno, "...")
		se(media>=7 e media<=10){
			escreva(" foi aprovado!")
		}senao se(media>5 e media<7){
			escreva(" está em recuperação!")
		}senao se(media<=5 e media>=0){
			escreva(" foi reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */