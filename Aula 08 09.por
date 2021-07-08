programa
{
	
	funcao inicio()
	{
		logico gabarito [] = {verdadeiro, falso, falso, verdadeiro, verdadeiro},
		       resposta [5]
		       
		inteiro acertos = 0

		escreva("Responda verdadeiro ou falso : \n")
		para (inteiro i = 0; i < 5; i++) {
			escreva("Digite a resposta ", (i+1), " ? ")
			leia(resposta[i])
			
			se (resposta[i] == gabarito[i] ) 
			{	
				acertos++
			}
		}
		escreva("Você acertou ", acertos, " de 5 qestões")
			
		escreva("\n--------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */