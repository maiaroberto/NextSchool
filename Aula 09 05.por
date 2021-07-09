programa
{
	/*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Lista de Exercício da Aula 09 - Pratica 05
	 */
	funcao inicio()
	{
		real temp = 0.0
		caracter tipoTemp = ' '

		escreva("Digite C para Celsius ou F para Fahrenheit ? ")
		leia(tipoTemp)

		escreva("Digite a Temperatura em °", tipoTemp, " ? ")
		leia(temp)

		se       (tipoTemp == 'C' ou tipoTemp == 'c') { converte_de_Celsius(temp) } 
		senao se (tipoTemp == 'F' ou tipoTemp == 'f') { converte_de_Fahrenheit(temp) }
		senao    {escreva("Tipo INVALIDO\n")}
		
		escreva("\n-------------------------------------\n")
	}
	

	funcao vazio converte_de_Celsius(real celsius) 
	{
		real fahrenheit = (celsius * 1.8) + 32
		escreva("\n", celsius, "° em Celsius é = ", fahrenheit, "° em Fahrenheit.")
	}

	funcao vazio converte_de_Fahrenheit(real fahrenheit) 
	{
		real celsius = (fahrenheit - 32) * 5/9
		escreva("\n", fahrenheit, "° em Celsius é = ", celsius, "º em Fahrenheit.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */