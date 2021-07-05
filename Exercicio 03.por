programa
{
	/*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Lista de Exercício 03 / 12
	 */
	funcao inicio()
	{
		real  numMetros = 0.0, numCentimetros = 0.00
		const real centimetroPorMetro = 100
	
		limpa()
		
		escreva("\nDigite o número de metros: ")
		leia(numMetros)
		
		numCentimetros = numMetros * centimetroPorMetro
		
		escreva("\n", numMetros, " em centímetros é ", numCentimetros )
	
		escreva("\n--------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */