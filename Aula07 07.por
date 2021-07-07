programa
{
	 /*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Aula 7 - Pratica 07 
	 */
	funcao inicio()
	{
		inteiro  maior=0, menor=0, quantidade=0, numero=0
				
		escreva("Digite quantidade de números para inserir : ")
		leia(quantidade)
					
 		para (inteiro i=1; i<=quantidade; i++) {
			
			escreva("Digite o ", i, "° numero : ")	
			leia(numero)

			se (i==1){
				maior = numero
				menor = numero
			}senao se (numero > maior){
				maior = numero
			}senao se (numero < menor){
				menor = numero
			}
 						
		}
		escreva("\no Menor é ", menor, " e o maior é ", maior)
		escreva("\n--------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */