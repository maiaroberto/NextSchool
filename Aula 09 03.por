programa
{
	/*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Lista de Exercício da Aula 09 - Pratica 03
	 */
	funcao inicio()
	{
		inteiro numero = 5

		escreva("O fatoria de ", numero, " é = ", fatorial(numero), "\n")
		
		escreva("--------------------------\n")
	}
	

	funcao inteiro fatorial(inteiro num) 
	{
		inteiro fat = num
		para (inteiro i=num; i > 1; i--) 
		{
			num--
			fat = fat * num
		}
		retorne fat
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 10, 10, 6}-{num, 18, 33, 3}-{fat, 20, 10, 3}-{i, 21, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */