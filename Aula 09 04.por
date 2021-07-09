programa
{
	/*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Lista de Exercício da Aula 09 - Pratica 04
	 */
	funcao inicio()
	{
		inteiro numero = 0

		escreva("Digite um número inteiro positivo: ")
		leia(numero)

		se (numero > 0 ) {
		     escreva("O fatorial de ", numero, " é = ", fatorial(numero), "\n")	
		}senao {
			escreva("Número INVALIDO\n")
		}
		
		escreva("--------------------------\n")
	}
	

	funcao real fatorial(inteiro num) 
	{
		real fat = num
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
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */