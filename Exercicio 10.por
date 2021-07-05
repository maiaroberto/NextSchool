programa
{
	/*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Lista de Exercício 10 / 12
	 */
	funcao inicio()
	{
		real salario=0, irpf=0, aliquota=0.00
			
		limpa()
		
		escreva("\nDigite o Salário...: ")
		leia(salario)
		
		se (salario <= 1500) {
			aliquota = 0.00
		}
		senao se (salario <= 2500) {
			aliquota = 0.15
		}
		senao se (salario <= 4000) {
			aliquota = 0.275
		}
		senao {
			aliquota = 0.35
		}

		irpf = salario * aliquota
		
		escreva("\nValor devido ao IR : ")
		
 		se (aliquota == 0) {
 			escreva("Isento.")
 		}
 		senao {
 			escreva(irpf)
 		}
		escreva("\n--------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aliquota, 10, 26, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */