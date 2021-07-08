programa
{
	
	funcao inicio()
	{
		cadeia pais   [] = {"Japão", "Brasil", "Franca", "Canada", "África do Sul", "Portugal", "Holanda", "Austrália"},
		       idioma [] = {"Japonês", "Português", "Francês", "Francês, Inglês", "Inglês, Zulu, Xhosa", "Português", "Dutch, Inglês, Papiamento", "Inglês, Italiano"},
		       nomePais  = "" 
		inteiro i = 0             
		       

		escreva("Pais: \n")
		para (i = 0; i < 8; i++) {
			escreva("\n", pais[i])
		}
		escreva("\n-----------------")
		escreva("\nDigite um pais : ")
		leia(nomePais)
		
		para (i = 0; i < 8; i++) {
			se (pais[i] == nomePais){
			   escreva("O idioma do pais é ", idioma[i],".")
			   i = 99}
		}
		
		se (i != 100) {
			escreva("Pais ", nomePais, " não encontrado")
			}
			
		escreva("\n----------FIM--------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */