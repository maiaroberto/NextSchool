programa
{
	/*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Lista de Exercício 04 / 12
	 */
	funcao inicio()
	{
		caracter grupo1 = ' ', 
		         grupo2 = ' '
		         
		cadeia aluno1_1, aluno1_2, aluno1_3, 
		       aluno2_1, aluno2_2, aluno2_3
		       
		real   tempoAluno1_1, tempoAluno1_2, tempoAluno1_3, 
		       tempoAluno2_1, tempoAluno2_2, tempoAluno2_3
		       
		real  mediaGrupo1, 
			 mediaGrupo2
	
		limpa()
		
		escreva("\nDigite o nome do Grupo........: ")
		leia(grupo1)

		escreva("Digite o nome do integrante 01: ")
		leia(aluno1_1)
		escreva("Em quanto tempo, ", aluno1_1, " resolveu a questão? " )
		leia(tempoAluno1_1)

     	escreva("Digite o nome do integrante 02: ")
		leia(aluno1_2)
		escreva("Em quanto tempo, ", aluno1_2, " resolveu a questão? " )
		leia(tempoAluno1_2)

		escreva("Digite o nome do integrante 03: ")
		leia(aluno1_3)
		escreva("Em quanto tempo, ", aluno1_3, " resolveu a questão? " )
		leia(tempoAluno1_3)

		mediaGrupo1 = (tempoAluno1_1 + tempoAluno1_2 + tempoAluno1_3 ) / 3 
			
		escreva("A média do Grupo ", grupo1, " foi de ", mediaGrupo1, " minuto(s)." )
	
		escreva("\n--------------------------------------------------------\n")

		escreva("\nDigite o nome do Grupo........: ")
		leia(grupo2)

		escreva("Digite o nome do integrante 01: ")
		leia(aluno2_1)
		escreva("Em quanto tempo, ", aluno2_1, " resolveu a questão? " )
		leia(tempoAluno2_1)

     	escreva("Digite o nome do integrante 02: ")
		leia(aluno2_2)
		escreva("Em quanto tempo, ", aluno2_2, " resolveu a questão? " )
		leia(tempoAluno2_2)

		escreva("Digite o nome do integrante 03: ")
		leia(aluno2_3)
		escreva("Em quanto tempo, ", aluno2_3, " resolveu a questão? " )
		leia(tempoAluno2_3)

		mediaGrupo2 = (tempoAluno2_1 + tempoAluno2_2 + tempoAluno2_3 ) / 3 
			
		escreva("A média do Grupo ", grupo2, " foi de ", mediaGrupo2, " minuto(s)." )
	
		escreva("\n--------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */