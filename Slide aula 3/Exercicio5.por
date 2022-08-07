programa
{
	
	funcao inicio()
	{
		/*Implemente um código para aprovar empréstimo bancário. 
		O código deve pedir 3 informações: valor do empréstimo, número de parcelas e salário do solicitante. 
		Aprovar empréstimo caso o valor das parcelas representem no máximo 30% do salário do solicitante.*/

		real valorEmp, salarioSlc, totalParcela
		inteiro numParcela

		escreva("Entre com o valor do empréstimo: ")
		leia(valorEmp)
		escreva("Entre com número de parcelas: ")
		leia(numParcela)
		escreva("Entre com o salário do solicitante: ")
		leia(salarioSlc)
		
		totalParcela = valorEmp / numParcela

		se(totalParcela >= salarioSlc*30/100) {
			escreva("Empréstimo recusado")
		} senao {
			escreva("Empréstimo aceito")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */