programa
{
	funcao inicio()
	{
		inteiro hora, minuto, segundo
		escreva("Sistema para converter segundos em horas, minutos e segundos.")
		escreva("\nDigite quantos segundos durará o evento: ")
		leia(segundo)
		hora = (segundo/3600)
		segundo = (segundo%3600)
		minuto = (segundo/60)
		segundo = (segundo%60)
		escreva("O evento durará: ")
		escreva("\nHora(s): ", hora)
		escreva("\nMinuto(s): ", minuto)
		escreva("\nSegundo(s): ", segundo)
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