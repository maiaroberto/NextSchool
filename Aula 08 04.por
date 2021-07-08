programa
{
	
	funcao inicio()
	{
		cadeia  nome[] = {"Cris", "Sonia", "Bea", "lea", "Nil"}
		real    altura[] = { 1.61, 1.63, 1.60, 1.69, 1.75}
		inteiro maisAlto=0, maisBaixo
		
		maisAlto  = 0
		maisBaixo = 0
		para (inteiro i = 1; i < 5; i++) {
						
			se (altura[i] >= altura[maisAlto]) {
				maisAlto = i
			}senao {
				
				se (altura[i] <= altura[maisBaixo]){
					maisBaixo = i
				}
			}
		}
		escreva("------------------------------------- \n")
		escreva("Estudante Mais Alto(a)  é ", nome[maisAlto],  " com ", altura[maisAlto],  "m.\n")
		escreva("Estudante Mais Baixo(a) é ", nome[maisBaixo], " com ", altura[maisBaixo], "m.\n")
		
		escreva("------------------------------------- \n")
			
		escreva("\n----------FIM--------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maisAlto, 8, 10, 8}-{maisBaixo, 8, 22, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */