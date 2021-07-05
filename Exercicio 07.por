programa
{
	/*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Lista de Exercício 07 / 12
	 */
	funcao inicio()
	{
		real imc=0.00, peso=0.0, altura=0.0
			
		limpa()
		
		escreva("\nDigite o peso  : ")
		leia(peso)
		
		escreva("\nDigite a altura: ")
		leia(altura)

		imc = peso / ( altura * altura )
		
		se (imc >= 18.5 e imc <= 25) {
			escreva("\nPeso Normal")	
		}
		senao{
			escreva("\nAtenção ao seu Peso")
		}
		
		escreva("\n--------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */