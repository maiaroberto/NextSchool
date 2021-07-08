programa
{
	
	funcao inicio()
	{
		inteiro nota[10]
		inteiro maiorSete=0, menorSete=0, menorTres=0
       
		escreva("Digite as notas do aluno: \n")
		escreva("-------------------------- \n")
		
		para (inteiro i = 0; i < 10; i++) {
			escreva("Digite a ",(i+1), "° Nota: ")
			leia(nota[i])
			se (nota[i] >= 7) {
				maiorSete++
			}senao {
				menorSete++
				se (nota[i] <3){
					menorTres++
				}
			}
		}
		escreva("-------------------------- \n")
		escreva("Aprovados.....= ", maiorSete, "\n")
		escreva("Reprovados....= ", menorSete, "\n")
		escreva("Estado Critico= ", menorTres, "\n")
		escreva("-------------------------- \n")
			
		escreva("\n----------FIM--------7------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */