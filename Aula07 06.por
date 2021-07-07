programa
{
	 /*
	 * NExT - Lógica de Programação
	 * Autor - Roberto Maia
	 * Aula 7 - Pratica 05 
	 */
	funcao inicio()
	{
		inteiro 	funcionarios = 0, 
				filhos = 0 
		real    	salario = 0.0, 
				total_salarios = 0.0, 
				maiorSalario = 0.00, 
				total_filhos = 0.0, 
				contaMil = 0.0	
		caracter  continua = 'S'
		
		faca{ 
			limpa()
			escreva("\nDigite um número de funcionarios da pesquisa : ")
			leia(funcionarios)
			escreva("-----------------\n")
			
			se (funcionarios > 0 e funcionarios <= 10) {
 				para (inteiro i=1; i <= funcionarios; i++) {
 					salario  = 0.0
 					filhos   = 0
					escreva("Digite Salario do, ", i, "° Funcionario : ")	
					leia(salario)
					escreva("Digite Filhos  do, ", i, "° Funcionario : ")	
					leia(filhos)
					escreva("-----------------\n")
					total_filhos   += filhos
					total_salarios += salario
					se (salario > maiorSalario) {
						maiorSalario = salario
					}
					se (salario < 1000) {
						contaMil++
					}
					
				}
				escreva("\nMédia Salarial : ", (total_salarios / funcionarios))
				escreva("\nMédia de número de filhos : ", (total_filhos / funcionarios))
				escreva("\nMaior Sálario : ", maiorSalario)
				escreva("\n", (contaMil * 100) / funcionarios, "% pessoas têm salários até R$ 1000,00.")
				escreva("\n-----------------------------\n")
			}senao {
				escreva("\nNumero funcionarios, digite de 1 a 10. ")	
			}
			continua = 'S'
			escreva("Deseja continuar (S/N) ?")
			leia(continua)		
					
		} enquanto (continua == 'S' ou continua =='s')
		
		 escreva("\n----- F I M ------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1481; 
 * @PONTOS-DE-PARADA = 52;
 * @SIMBOLOS-INSPECIONADOS = {continua, 17, 12, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */