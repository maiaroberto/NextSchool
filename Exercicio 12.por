programa
{
	/*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Lista de Exercício 12 / 12
	 */
	funcao inicio()
	{
		real     nota_1 = 0, nota_2 = 0 
		real     media  = 0
		caracter conceito = ' '
		cadeia   situacao = " "
	
		limpa()
		
		escreva("Digite a primeira nota..: ")
		leia(nota_1)
		escreva("Digite a segunda nota...: ")
		leia(nota_2)
		
		escreva("-----------------------------------------")

		media = (nota_1 + nota_2) / 2
		
		se (media > 9) {
			conceito = 'A'
			situacao = "Aprovado"
			}
		senao se(media >= 7.5) {
			conceito = 'B'
			situacao = "Aprovado"
		}
		senao se(media >= 6) {
			conceito = 'C'
			situacao = "Aprovado"
		}
		senao se(media >= 4) {
			conceito = 'D'
			situacao = "Reprovado"
		}
		senao {
			conceito = 'E'
			situacao = "Reprovado"
		}

		escreva("\nMmedia   : ", media)
		escreva("\nConceito : ", conceito)
		escreva("\nSituação : ", situacao)
					
		escreva("\n-----------------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */