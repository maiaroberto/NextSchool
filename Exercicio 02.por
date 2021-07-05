programa
{
	/*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Lista de Exercício 02 / 12
	 */
	funcao inicio()
	{
		const real reajuste = 1.15
		real  saldo = 0.0, novoSaldo = 0.00
	
		limpa()
		
		escreva("\nDigite o Saldo Atual: ")
		leia(saldo)
		
		novoSaldo = saldo * reajuste 
		
		escreva("\nO novo saldo é de...: ", novoSaldo )
	
		escreva("\n--------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */