programa
{
	
	funcao inicio()
	{
		cadeia  nome  [5]
		inteiro idade [5]
       
		escreva("Digite o nome e a idade dos alunos: \n")
		escreva("----------------------------------- \n")
		
		para (inteiro i = 0; i < 5; i++) {
			escreva("\nDigite o nome do ",(i+1), "° Aluno: ")
			leia(nome[i])
			escreva("Digite a Idade do ", (i+1), "° Aluno: ")
			leia(idade[i])
		}
		
		escreva("----------------------------------- \n")
		escreva("ALUNO - IDADE \n")
		
		para (inteiro i = 0; i < 5; i++) {
			escreva(nome[i], " - ", idade[i]," anos.\n")
		}
			
		escreva("\n----------FIM--------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */