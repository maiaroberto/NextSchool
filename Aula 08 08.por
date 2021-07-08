programa
{
	
	funcao inicio()
	{
		inteiro vetor1 [] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10},
		        vetor2 [] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
		        
		logico diferentes = falso
		
		para (inteiro i = 0; i < 10; i++) {
			se (vetor1[i] != vetor2[i] ) 
			{	
				diferentes = verdadeiro
			}
		}
		se (diferentes)
			escreva("Os vetores são diferentes" )
		senao	
			escreva("Os vetores são Iguais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 6, 10, 6}-{diferentes, 9, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */