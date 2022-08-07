programa
{
	
	funcao inicio()
	{
		/*Tendo como entrada o total vendido por um funcionário no mês de abril, 
		faça um algoritmo que calcule e mostre a sua comissão e seu salário bruto neste mês, 
		sabendo que o seu salário base é R$1.200,00 e sua comissão é de 10% sobre o total vendido. 
		O funcionário só ganhará comissão se o valor total vendido for maior que R$2.000,00. */

		real totalVendido, comissao, salario
		
		escreva("Entre com o valor do total vendido: ")
		leia(totalVendido)
		
		se(totalVendido > 2000) {
			
			comissao = totalVendido * 10/100
			salario = 1200 + comissao
			escreva("\nA comissão é de: ",comissao)
			escreva("O total do salário é: ",salario)
		} senao {

			escreva("\nVocê não vendeu o suficiente para receber comissão")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */