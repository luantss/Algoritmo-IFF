programa
{
	
	funcao inicio()
	{
		/*Faça um algoritmo para calcular a média final da disciplina de Programação, 
		mostrar essa média final e também uma mensagem informando se o aluno foi aprovado (média >= 7) 
		ou reprovado. Considere duas avaliações.*/

		real p1, p2, media
		
		escreva("Entre com a nota da P1: ")
		leia(p1)

		escreva("Entre com a nota da P2: ")
		leia(p2)

		media = (p1 + p2) / 2

		se(media >= 7) {

			escreva("Aluno APROVADO!\nA média foi: ",media)
		} senao {

			escreva("Aluno REPROVADO!\nA média foi: ",media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */