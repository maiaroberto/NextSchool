programa
{
	 /*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Aula 7 - Pratica 05 
	 */
	funcao inicio()
	{
		inteiro  numero   = 0
		caracter continua = 'S'
		faca{ 
			limpa()
			escreva("Digite um número : ")
			leia(numero)
			
			se (numero > 0 e numero <= 10) {
 				para (inteiro i=1; i<=10; i++){
					escreva(i, " x ", numero, " = ", i*numero,"\n")	
				}
				escreva("\n---------------------\n")
			}senao {
				escreva("\nNumero invalido, digite de 1 a 10. ")
				
			}
			
			escreva("Deseja continuar (S/N) ?")
			leia(continua)		
					
		} enquanto (continua == 'S' ou continua =='s')
		 escreva("\n-----------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 10, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */