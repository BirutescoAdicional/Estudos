programa
{		//NOME: Gabriel Furmanski de Bem - TURMA: 1-53
	
	funcao inicio()
	{
		cadeia nomeAluno[81], profNome[11], disciplina[11]
		para(inteiro i = 1; i<=80; i++){
			escreva("Digite o nome do ", i, "° aluno: ")
			leia(nomeAluno[i])
		}
		para(inteiro i = 1; i<=10; i++){
			escreva("- - - -")
			escreva("\nDigite o nome do ", i, "° professor(a): ")
			leia(profNome[i])
			escreva("- - - -")
			escreva("\nDigite uma Disciplina: ")
			leia(disciplina[i])
		}
		escreva("Horários (TURMAS 1-8): ")
		escreva("\nTurma 1: \nAlunos: ", nomeAluno[1], ", ", nomeAluno[5], ", ", nomeAluno[3], ", ", nomeAluno[9], ", ", nomeAluno[6], ", ", nomeAluno[2], ", ", nomeAluno[10], ", ", nomeAluno[4], ", ", nomeAluno[7], ", ", nomeAluno[8])
		escreva("\nPrimeira aula: ", profNome[4], " (",disciplina[3],")")//4
		escreva("\nSegunda aula: ", profNome[4], " (", disciplina[8],")")//4
		escreva("\nPrimeira aula: ", profNome[9], " (",disciplina[8],")")//9
		escreva("\nSegunda aula: ", profNome[7], " (", disciplina[6],")")//7
		escreva("\nSegunda aula: ", profNome[5], " (", disciplina[4],")")//5

		escreva("\n- - - - - - - - - -")
		
		escreva("\nTurma 2: \nAlunos: ", nomeAluno[14], ", ", nomeAluno[19], ", ", nomeAluno[15], ", ", nomeAluno[11], ", ", nomeAluno[17], ", ", nomeAluno[13], ", ", nomeAluno[18], ", ", nomeAluno[20], ", ", nomeAluno[12], ", ", nomeAluno[16])
		escreva("\nPrimeira aula: ", profNome[5], " (",disciplina[4],")")//5
		escreva("\nSegunda aula: ", profNome[10], " (", disciplina[9],")")//10
		escreva("\nPrimeira aula: ", profNome[10], " (",disciplina[9],")")//10
		escreva("\nSegunda aula: ", profNome[8], " (", disciplina[7],")")//8
		escreva("\nSegunda aula: ", profNome[8], " (", disciplina[7],")")//8

		escreva("\n- - - - - - - - - -")

		escreva("\nTurma 3: \nAlunos: ", nomeAluno[24], ", ", nomeAluno[21], ", ", nomeAluno[26], ", ", nomeAluno[22], ", ", nomeAluno[28], ", ", nomeAluno[23], ", ", nomeAluno[30], ", ", nomeAluno[25], ", ", nomeAluno[27], ", ", nomeAluno[29])
		escreva("\nPrimeira aula: ", profNome[6], " (",disciplina[5],")")//6
		escreva("\nSegunda aula: ", profNome[1], " (", disciplina[10],")")//1
		escreva("\nPrimeira aula: ", profNome[1], " (",disciplina[10],")")//1
		escreva("\nSegunda aula: ", profNome[9], " (", disciplina[8],")")//9
		escreva("\nSegunda aula: ", profNome[9], " (", disciplina[8],")")//9

		escreva("\n- - - - - - - - - -")

		escreva("\nTurma 4: \nAlunos: ", nomeAluno[40], ", ", nomeAluno[31], ", ", nomeAluno[36], ", ", nomeAluno[33], ", ", nomeAluno[38], ", ", nomeAluno[32], ", ", nomeAluno[35], ", ", nomeAluno[34], ", ", nomeAluno[37], ", ", nomeAluno[39])
		escreva("\nPrimeira aula: ", profNome[7], " (",disciplina[6],")")//7
		escreva("\nSegunda aula: ", profNome[6], " (", disciplina[5],")")//6
		escreva("\nPrimeira aula: ", profNome[2], " (",disciplina[1],")")//2
		escreva("\nSegunda aula: ", profNome[2], " (", disciplina[1],")") //2
		escreva("\nSegunda aula: ", profNome[6], " (", disciplina[5],")")//6

		escreva("\n- - - - - - - - - -")

		escreva("\nTurma 5: \nAlunos: ", nomeAluno[41], ", ", nomeAluno[42], ", ", nomeAluno[49], ", ", nomeAluno[48], ", ", nomeAluno[43], ", ", nomeAluno[44], ", ", nomeAluno[47], ", ", nomeAluno[46], ", ", nomeAluno[45], ", ", nomeAluno[50])
		escreva("\nPrimeira aula: ", profNome[8], " (",disciplina[7],")")//8
		escreva("\nSegunda aula: ", profNome[3], " (", disciplina[2],")")//3
		escreva("\nPrimeira aula: ", profNome[3], " (",disciplina[2],")")//3
		escreva("\nSegunda aula: ", profNome[5], " (", disciplina[4],")")//5
		escreva("\nSegunda aula: ", profNome[2], " (", disciplina[1],")")//2

		escreva("\n- - - - - - - - - -")

		escreva("\nTurma 6: \nAlunos: ", nomeAluno[59], ", ", nomeAluno[57], ", ", nomeAluno[55], ", ", nomeAluno[53], ", ", nomeAluno[58], ", ", nomeAluno[51], ", ", nomeAluno[60], ", ", nomeAluno[56], ", ", nomeAluno[54], ", ", nomeAluno[52])
		escreva("\nPrimeira aula: ", profNome[9], " (",disciplina[8],")")//9
		escreva("\nSegunda aula: ", profNome[8], " (", disciplina[7],")")//8
		escreva("\nPrimeira aula: ", profNome[7], " (",disciplina[6],")")//7
		escreva("\nSegunda aula: ", profNome[1], " (", disciplina[10],")")//1
		escreva("\nSegunda aula: ", profNome[4], " (", disciplina[3],")")//4

		escreva("\n- - - - - - - - - -")

		escreva("\nTurma 7: \nAlunos: ", nomeAluno[70], ", ", nomeAluno[61], ", ", nomeAluno[62], ", ", nomeAluno[63], ", ", nomeAluno[64], ", ", nomeAluno[65], ", ", nomeAluno[66], ", ", nomeAluno[67], ", ", nomeAluno[68], ", ", nomeAluno[69])
		escreva("\nPrimeira aula: ", profNome[10], " (",disciplina[9],")")//10
		escreva("\nSegunda aula: ", profNome[9], " (", disciplina[8],")")//9
		escreva("\nPrimeira aula: ", profNome[4], " (",disciplina[3],")")//4
		escreva("\nSegunda aula: ", profNome[3], " (", disciplina[2],")")//3
		escreva("\nSegunda aula: ", profNome[1], " (", disciplina[10],")")//1

		escreva("\n- - - - - - - - - -")

		escreva("\nTurma 8: \nAlunos: ", nomeAluno[75], ", ", nomeAluno[80], ", ", nomeAluno[72], ", ", nomeAluno[78], ", ", nomeAluno[74], ", ", nomeAluno[76], ", ", nomeAluno[73], ", ", nomeAluno[7], ", ", nomeAluno[71], ", ", nomeAluno[79])
		escreva("\nPrimeira aula: ", profNome[1], " (",disciplina[10],")")//1
		escreva("\nSegunda aula: ", profNome[5], " (", disciplina[4],")")//5
		escreva("\nPrimeira aula: ", profNome[5], " (",disciplina[4],")")//5
		escreva("\nSegunda aula: ", profNome[10], " (", disciplina[9],")")//10
		escreva("\nSegunda aula: ", profNome[3], " (", disciplina[2],")")//3
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */