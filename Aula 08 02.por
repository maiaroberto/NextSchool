programa
{
	
	funcao inicio()
	{
		inteiro numero[5] = {1, 2, 3, 4, 5}, numDigitado = 0, posicao = 0
		logico  encontrado = falso
		
		faca {
			
			posicao    = 0
			encontrado = falso
			
			escreva("Digite um número : ")
			leia(numDigitado)

			se (numDigitado >= 0) {
				para (inteiro i = 0; i < 5; i++) {
					se (numero[i] == numDigitado) { 
						posicao   = i
						encontrado = verdadeiro
					}
				}
				se (encontrado) { 
				 	escreva("Numero ", numDigitado, " encontrado na posição ", posicao)
					 } senao {
					 	escreva("Numero ", numDigitado, " não encontrado.")
				 	 }
			 		  escreva("\n---------------------------------\n")
			}
			 

	      } enquanto (numDigitado >= 0)
		 
		 escreva("\n----------FIM--------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {posicao, 6, 56, 7}-{encontrado, 7, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */