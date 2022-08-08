programa
{
	
	funcao inicio()
	{
		/*Escrever um programa que lê um valor i,inteiro e positivo e 3 valores a, b e c. 
		Se o valor de i é par então calcular e imprimir na tela a média aritmética de a, b e c. 
		Caso contrário, se i>10 então calcular e imprimir na tela a média ponderada de a, b e c. 
		Os pesos dos valores são respectivamente 2, 3 e 4 */

		inteiro i
		real mediaA, mediaP, a, b, c
		
		escreva("Entre com o valor de I: ")
		leia(i)
		escreva("Entre com o valor de A: ")
		leia(a)
		escreva("Entre com o valor de B: ")
		leia(b)
		escreva("Entre com o valor de C: ")
		leia(c)
		
		se(i >= 0) {
			
			se(i % 2 == 0) {
				
				mediaA = (a + b + c) / 3
				escreva("\nA média aritmética de A, B e C é: ",mediaA)
			}
			senao {
				
				se(i > 10) {

					mediaP = ((a * 2) + (b * 3) + (c * 4)) / 9
					escreva("\nA média ponderada de A, B e C é: ",mediaP)
				}
				senao {

					escreva("\n",i," não é par e nem maior do que 10")
				}
			}
		} 
		senao {

			escreva("\n",i," não é um valor positivo!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */