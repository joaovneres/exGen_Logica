programa
{
	funcao inicio()
	{
		inteiro ano, mes, dia
		escreva("Sistema para descobrir a idade em dias.")
		escreva("\nDigite quantos anos vocês tem: ")
		leia(ano)
		escreva("Digite quantos meses se passaram desde o seu último aniversário: ")
		leia(mes)
		escreva("Digite quantos dias se passaram desde o último mês que se passou do \nseu aniversário (Ex: meu aniversario é dia 30 e hoje é dia 10, se passaram 11 dias): ")
		leia(dia)
		dia = (ano*365) + (mes*30) + dia
		escreva("Sua idade em dias é: ",dia)
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