programa
{
	/*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Lista de Exercício 05 / 12
	 */
	funcao inicio()
	{
		inteiro numero
			
		limpa()
		
		escreva("\nDigite um número : ")
		leia(numero)
		
		se (numero > 0) {
			escreva("\nO dobro de ", numero, " é ", numero * 2, ".")	
		}
		senao se ( numero < 0) {
			escreva("\nO triplo de ", numero, " é ", numero * 3, ".")	
		}
		senao {
			escreva("\nFoi digitado o número ", numero, ".")
		}

		escreva("\n--------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */