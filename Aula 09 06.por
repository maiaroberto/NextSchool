programa
{
	/*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Lista de Exercício da Aula 09 - Pratica 06
	 */
	funcao inicio()
	{
		const  inteiro tamanho = 6
		cadeia lista[] = {"Zoe", "Bia", "Leo", "Teo", "Mia", "Biu", "Nem"} 
		cadeia nome = " "

		escreva("Digite um nome para pesquisa ? ")
		leia(nome)
		
		se       ( buscaNome(lista, nome, tamanho) ) 
		         { escreva("\n", nome, " Consta na lista.") } 
		senao    { escreva("\n", nome, " NÃO Consta na lista.") }
		
		escreva("\n-------------------------------------\n")
	}
	funcao logico buscaNome(cadeia list[], cadeia busca, inteiro lenght) 
	{
		para (inteiro i = 0; i<=lenght; i++) {
			se (list[i] == busca) {
				retorne verdadeiro	}	
		}
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tamanho, 10, 17, 7}-{lista, 11, 9, 5}-{nome, 12, 9, 4}-{busca, 23, 47, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */