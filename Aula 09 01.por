programa
{
	/*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Lista de Exercício da Aula 09 - Pratica 01
	 */
	funcao inicio()
	{
		inteiro numero
		cadeia  resposta
		escreva("Digite um número inteiro : " )
		leia(numero)

		se (numero == 0) {
		   resposta = "NULO"}
		senao se (ehPositivo(numero)) {
			resposta = "POSITIVO"}
		senao {resposta = "NEGATIVO"}	   
		
		escreva("O Número ", numero, " é ", resposta, ".\n")
		escreva("--------------------------\n")
	}
	

	funcao logico ehPositivo(inteiro num) 
	{
		retorne (num > 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */