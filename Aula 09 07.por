programa
{
	/*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Lista de Exercício da Aula 09 - Pratica 07
	 */
	funcao inicio()
	{
		const  inteiro tamanho = 4
		cadeia lista[5]
		
		escreva("Digite ,", (tamanho + 1), " números  ? \n")

		digitaLista(lista, tamanho)

		exibeLista(lista, tamanho)
		
		escreva("\n----------------------------\n")
	}
	
	funcao vazio digitaLista(cadeia &lista[], inteiro tamanho) 
	{
		para (inteiro i=0; i <=tamanho; i++) {
			escreva("Digite o ", i+1, "° número: ")
			leia(lista[i])
		}
	}

	funcao vazio exibeLista(cadeia lista[], inteiro tamanho) 
	{
		para (inteiro i=tamanho; i>=0; i--) {
			escreva(lista[i], " - ")
		}	
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */