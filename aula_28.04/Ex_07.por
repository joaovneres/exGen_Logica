programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real a,b,c,d,e1,f,x,y
		escreva("Sistema para resolver equação linear.")
		escreva("\nax + by = c")
		escreva("\ndx + ey = f")
		escreva("\nDigite os valores de A, B, C, D, E e F, para resolução da equação: ")
		escreva("\nA: ")
		leia(a)
		escreva("B: ")
		leia(b)
		escreva("C: ")
		leia(c)
		escreva("D: ")
		leia(d)
		escreva("E: ")
		leia(e1)
		escreva("F: ")
		leia(f)
		x = (((c*e1)-(b*f))/((a*e1)-(b*d)))
		y = (((a*f)-(c*d))/((a*e1)-(b*d)))
		escreva("Os valores são: ")
		escreva("\nx = ", mat.arredondar(x, 2))
		escreva("\ny = ", mat.arredondar(y, 2))		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */