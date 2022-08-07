programa
{
	
	funcao inicio()
	{
		/*A empresa XKW concedeu um bônus de 20% do valor do salário a todos os funcionários com tempo de 
		trabalho na empresa igual ou superior a 5 anos e de 10% aos demais. 
 		Faça um algoritmo que receba o salário e o tempo de serviço de um funcionário, calcule e 
 		mostre o valor do bônus recebido por ele.*/
 		
		inteiro tempo
		real salarioA, salarioN, bonus

		escreva("Entre com o tempo de serviço: ")
		leia(tempo)
		escreva("Entre com o salário atual: ")
		leia(salarioA)

		se(tempo >= 5) {
			
			salarioN = salarioA + (salarioA * 20/100)
			bonus = salarioN - salarioA
		} senao {

			salarioN = salarioA + (salarioA * 10/100)
			bonus = salarioN - salarioA
		}

		escreva("\nO bônus é de ",bonus,"\nO novo salário é: ",salarioN)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */