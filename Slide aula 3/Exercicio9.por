programa
{
	
	funcao inicio()
	{
		/*Faça um programa que solicita ao usuário três valores correspondentes aos lados de um triângulo. 
		Informe se o triângulo é equilátero (possui 3 lados iguais), isósceles (possui dois lados iguais) 
		ou escaleno (não possui lados iguais).*/

		real lado1, lado2, lado3
		
		escreva("Entre com o valor do primeiro lado: ")
		leia(lado1)
		escreva("Entre com o valor do segundo lado: ")
		leia(lado2)
		escreva("Entre com o valor do teceiro lado: ")
		leia(lado3)

		se(lado1 == lado2 e lado1 == lado3) {

			escreva("\nEsse triângulo é equilátero!")
		} senao se(lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3) {
			
			escreva("\nEsse triângulo é isósceles!")
		} senao {
			
			escreva("\nEsse triângulo é escaleno!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */