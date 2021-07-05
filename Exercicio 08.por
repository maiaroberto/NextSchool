programa
{
	/*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Lista de Exercício 08 / 12
	 */
	funcao inicio()
	{
		real compra=0.00, desconto=0.0, total=0.0
		inteiro pecas, tipo
			
		limpa()
		
		escreva("\nDigite quantidade de peças de roupa : ")
		leia(pecas)
		
		escreva("\nDigite o valor total da compra..... : ")
		leia(compra)

		escreva("\nDigite a condição de Pagamento (1-A Vita, 2-Crédito, 3-Debito) : ")
		leia(tipo)

		se (pecas > 2 e tipo == 1) {
			compra = compra * .80	
			escreva("\nDesconto Aplicado")
			escreva("\nNovo Valor Total: ", compra) 
		}
		senao {
			escreva("\nDesconto não Aplicado")
			escreva("\nValor Total: ", compra) 	
		}
		
		
		escreva("\n--------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */