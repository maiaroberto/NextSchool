programa
{
	/*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Lista de Exercício 11 / 12
	 */
	funcao inicio()
	{
		inteiro a, b, c, maior, meio, menor
			
		limpa()
		
		escreva("\nDigite número a : ")
		leia(a)
		escreva("\nDigite número b : ")
		leia(b)
		escreva("\nDigite número c : ")
		leia(c)
		

		se (a > b){
			maior = a
			menor = b
			}
		senao {
			maior = b
			menor = a		
		}

		se (c > maior){ 
			meio = maior
			maior = c
		}senao se (c < menor) {
               meio = menor
               menor = c			
		}senao {
			meio = c
		}
		
		escreva("\n", maior, ", ", meio , ", " , menor)
		escreva("\n--------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 10, 10, 1}-{b, 10, 13, 1}-{c, 10, 16, 1}-{maior, 10, 19, 5}-{meio, 10, 26, 4}-{menor, 10, 32, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */