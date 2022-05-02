/*
 Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três
 (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário digita 5,
 deveremos observar na tela a seguinte sequência: 5 15 45 135.
 */
programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real res, num, cont=0
		escreva("Digite um valor: ")
		leia(num)
		se(num<=100){
			escreva(num)
		}
		res=num
		enquanto(res<=100)
		{
			cont++
			res = num*mat.potencia(3.0,cont)
			escreva("\n",res)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */