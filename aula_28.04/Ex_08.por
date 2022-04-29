programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real custo, valortotal
		escreva("Calcular o custo do consumidor.")
		escreva("\nDigite o valor de custo de fábrica: ")
		leia(custo)
		valortotal = (1.73*custo)
		escreva("O valor de custo do consumidor é: ", mat.arredondar(valortotal, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */