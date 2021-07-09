programa
{
	/*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Lista de Exercício da Aula 09 - Pratica 02
	 */
	funcao inicio()
	{
		inteiro lista[5] = {111, 22, 90, 74, 15}, numero

		escreva("Digite um número : " )
		leia(numero)

		multiplica(lista, numero)
		escreva("--------------------------\n")
	}
	

	funcao vazio multiplica(inteiro list[], inteiro num) 
	{
		para (inteiro i=0; i < 5; i++)
		     {
			escreva(list[i], " * ", num, " = ", (list[i] * num ), "\n")
			}
			
	     retorne
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */