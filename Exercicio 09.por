programa
{
	/*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Lista de Exercício 09 / 12
	 */
	funcao inicio()
	{
		inteiro numero
			
		limpa()
		
		escreva("\nDigite um número : ")
		leia(numero)
		
		se (numero > 0) {
			escreva("\nO número ", numero, " é Positivo.")	
		}
		senao se (numero < 0) {
			escreva("\nO número ", numero, " é Negativo.")	
		}
		senao {
			escreva("\nO número ", numero, " é Nulo.")
		}

		escreva("\n--------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */