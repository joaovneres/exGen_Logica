/*
 Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
 */
programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real altura, base, area
		escreva("Calcular área de um triângulo.")
		escreva("\nDigite o valor da base: ")
		leia(base)
		escreva("Digite o valor da altura: ")
		leia(altura)
		se(altura>0 e base>0){
			area = (base*altura)/2
			escreva("A área desse triângulo é: ", mat.arredondar(area,2))
		}senao{
			escreva("Digite valores positivos para a base e a altura.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */