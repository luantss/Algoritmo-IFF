programa
{
	
	funcao inicio()
	{
		/*Faça um algoritmo que receba três números inteiros e mostre o maior deles. 
		Considere que os números sempre serão diferentes.*/

		inteiro num1, num2, num3
		inteiro maiornum = 0
		
		escreva("Entre com o primeiro número ")
		leia(num1)
		escreva("Entre com o segundo número ")
		leia(num2)
		escreva("Entre com o terceiro número ")
		leia(num3)

		se(num1 > num2 e num1 > num3) {
			maiornum = num1
		} 
		senao se(num2 > num1 e num2 > num3) {
			maiornum= num2
		}
		senao {
			maiornum= num3
		}

		escreva("\nO maior número é: ",maiornum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */