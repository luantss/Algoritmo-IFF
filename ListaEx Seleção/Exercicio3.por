programa
{
	
	funcao inicio()
	{
		/*Faça um programa que o usuário informe o salário recebido e o total de gasto. 
		Deverá ser exibido na tela “Gastos dentro orçamento” se o valor gasto não ultrapasse 
		o valor do salário, e “Orçamento estourado” se o valor gasto não ultrapassar o valor do salário.*/

		real salario, totalGasto, orcamento

		escreva("Entre com o salário recebido: ")
		leia(salario)
		escreva("Entre com o total de gastos: ")
		leia(totalGasto)

		se(totalGasto <= salario) {

			escreva("\nGastos dentro do orçamento!")
		} senao {

			orcamento = totalGasto - salario
			escreva("\nOrçamento estourado!!")
			escreva("\nPrecisa economizar R$",orcamento," para ficar dentro do orçamento!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */