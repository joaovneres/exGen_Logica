programa
{
	funcao inicio()
	{
		inteiro dias, meses, ano
		escreva("Sistema para ler idade em dias e converter para anos, meses e dias.")
		escreva("\nDigite a sua idade em dias: ")
		leia(dias)
		ano = (dias/365)
		dias = (dias%365)
		meses = (dias/30)
		dias = (dias%30)
		escreva("Você tem:")
		escreva("\nAno(s): ",ano)
		escreva("\nMês(es): ",meses)
		escreva("\nDia(s): ",dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */