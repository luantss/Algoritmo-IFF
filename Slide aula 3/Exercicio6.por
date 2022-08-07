programa
{
	
	funcao inicio()
	{
		/*Construa um algoritmo que leia o código de um determinado produto e mostre a sua classificação. 
		Utilize a estrutura se...então..senão 
			Código Classificação 
			1 - Alimento não-perecível 
			2, 3 ou 4 - Alimento perecível 
			5 ou 6 – Vestuário
			7 - Higiene pessoal 
			8, 9, 10 - Utensílios domésticos 
			Qualquer outro código Inválido 
		Resolva o exercício utilizando a estrutura Caso.*/

		inteiro codigo

		escreva("Entre com o código do produto: ")
		leia(codigo)	

		escolha(codigo) {

			caso 1:
				escreva("\nAlimento não-perecível")
				pare
			caso 2:
				escreva("\nAlimento perecível")
				pare
			caso 3:
				escreva("\nAlimento perecível")
				pare
			caso 4:
				escreva("\nAlimento perecível")
				pare
			caso 5:
				escreva("\nVestuário")
				pare
			caso 6:
				escreva("\nVestuário")
				pare
			caso 7:
				escreva("\nHigiene pessoal")
				pare
			caso 8:
				escreva("\nUtensílios domésticos")
				pare
			caso 9:
				escreva("\nUtensílios domésticos")
				pare
			caso 10:
				escreva("\nUtensílios domésticos")
				pare

			caso contrario:
				escreva("\nCódigo inválido!!")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */