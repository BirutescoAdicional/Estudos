programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		inteiro quantMasculino=0, quantFeminino=0, i
		para(i=1; i<=56; i++){
			escreva("Digite o nome da pessoa: ")
			leia(nome)
			escreva("Digite o sexo de ", nome, " (M para masculino/F para feminino): ")
			leia(sexo)
			escreva("--------------------------")
			
			escreva("\nNome: ", nome)
			
			se(sexo == "M" ou sexo == "m"){
				quantMasculino = quantMasculino + 1
				escreva("\nSexo: Masculino\n")
			}senao se(sexo == "F" ou sexo == "f"){
				quantFeminino = quantFeminino + 1
				escreva("\nSexo: Feminino\n")
			}
			escreva("--------------------------\n")
		}
		escreva("Total de pessoas do sexo masculino: "+quantMasculino)
		escreva("\nTotal de pessoas do sexo feminino: "+quantFeminino)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */