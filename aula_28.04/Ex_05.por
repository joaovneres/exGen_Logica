programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real nota01, nota02, nota03, media
		escreva("Sistema de calcular média. São 03 notas, com peso 2, 3 e 5, nessa ordem.")
		escreva("\nDigite a primeira nota: ")
		leia(nota01)
		escreva("Digite a segunda nota: ")
		leia(nota02)
		escreva("Digite a terceira nota: ")
		leia(nota03)
		media = ((nota01*2)+(nota02*3)+(nota03*5))/10
		escreva("A média final foi: ", mat.arredondar(media, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */