programa
{
	
	funcao inicio()
	{
		/*Faça um algoritmo que leia duas notas obtidas pelo aluno na disciplina de Cálculo, 
		o numero de aulas ministradas e o numero de aulas assistidas pelo aluno na disciplina. 
 		e mostre a média final do aluno e diga se ele foi aprovado ou reprovado. Considere que para um aluno 
 		ser aprovado ele deve obter média igual ou superior a 6 e mínimo de freqüência de 75%.*/

 		real nota1, nota2, media, frequencia, aulasM, aulasA
 		
		escreva("Entre com o valor da primeira nota: ")
		leia(nota1)
		escreva("Entre com o valor da segunda nota: ")
		leia(nota2)
		escreva("Entre com o número de aulas ministradas: ")
		leia(aulasM)
		escreva("Entre com o número de aulas assistidas: ")
		leia(aulasA)

		media = (nota1 + nota2) / 2
		frequencia = aulasA * 100 / aulasM

		se(media >= 6 e frequencia >= 75) {
			escreva("Aluno aprovado!!!")
		} senao {
			escreva("Aluno reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */