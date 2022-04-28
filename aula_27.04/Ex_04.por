programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro a,b,c
		real r,s,d
		escreva("Sistema que lê 03 números inteiros e positivos(A, B, C) e calcule\n a expressão D = (R+S)/2, onde R = (A+B)^2 e S = (B+C)^2")
		escreva("\nDigite um número inteiro e positivo(A): ")
		leia(a)
		escreva("Digite um número inteiro e positivo(B): ")
		leia(b)
		escreva("Digite um número inteiro e positivo(C): ")
		leia(c)
		r = mat.potencia((a+b),2)
		s = mat.potencia((b+c),2)
		d = (r+s)/2
		escreva("Os valores dessa operação são:")
		escreva("\nA: ",a)
		escreva("\nB: ",b)
		escreva("\nC: ",c)
		escreva("\nS: ",mat.arredondar(s,2))
		escreva("\nR: ",mat.arredondar(r,2))
		escreva("\nO valor de D é ",mat.arredondar(d,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */