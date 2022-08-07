programa
{
	
	funcao inicio()
	{
		/*Faça um algoritmo que receba um número inteiro qualquer e mostre se ele é par ou impar. 
		Utilize a função MOD, exemplo, resto🡨 20 MOD 2*/

		inteiro num
		
		escreva("Entre com um número inteiro: ")
		leia(num)

		se(num % 2 == 0) {
			
			escreva("\nO número ",num," é par")
		} senao {
			
			escreva("\nO número ",num," é ímpar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */