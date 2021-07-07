programa
{
	 /*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Aula 7 - Pratica 03
	 */
	funcao inicio()
	{
		inteiro positivo=0,negativo=0,nulo=0,numero=0
		para (inteiro i=1; i<=5; i++){
			escreva("Digite o ", i, "º número : ")
			leia(numero)
			se (numero>0) {
			   positivo++}
			senao se (numero<0){
				negativo++}
			senao{
				nulo++}
		}
		escreva("-----------------------")   
		escreva("\nPositivos : ", positivo)
		escreva("\nNegativos : ", negativo)
		escreva("\nNulos     : ", nulo)
		escreva("\n-----------------------\n")   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */