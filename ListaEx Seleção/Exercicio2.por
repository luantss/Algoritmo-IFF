programa
{
	
	funcao inicio()
	{
		/*Faça um programa que leia dois números A e B, a seguir calcule o seu produto e atribua à variável Produto. 
		Se produto for maior ou igual a 20, atribua o valor de B à variável A, senão, 
		atribua o valor de A à variável B. Ao final, imprima os valores de A, B e Produto.*/

		real a, b, produto, aux

		escreva("Entre com o primerio número: ")
		leia(a)
		escreva("Entre com o segundo número: ")
		leia(b)

		produto = a * b

		se(produto >= 20) {

			aux = a
			a = b
			b = aux			
		} senao {

			aux = b
			b = a
			a = aux
		}

		escreva("\nValor de A: ",a)
		escreva("\nValor de B: ",b)
		escreva("\nValor do produto: ",produto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */