programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real x1, y1, x2, y2, d
		escreva("Calcular distância entre dois pontos no plano.")
		escreva("\nPonto 01 P(x1, y1)")
		escreva("\nx1: ")
		leia(x1)
		escreva("y1: ")
		leia(y1)
		escreva("\nPonto 01 P(x2, y2)")
		escreva("\nx2: ")
		leia(x2)
		escreva("y2: ")
		leia(y2)
		d = mat.raiz((mat.potencia(x2-x1,2))+(mat.potencia(y2-y1,2)),2)
		escreva("A distância (d) entre esses dois pontos é: ", mat.arredondar(d, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */