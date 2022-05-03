/*
 Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 */
 programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro lancamentoDado[10], somaLancamento=0, contador=0, maiorLancamento=0, x
		real mediaDado
		para(x=0;x<10;x++)
		{
			escreva("\nDigite o valor do lançamento ",x+1,": ")
			leia(lancamentoDado[x])
			somaLancamento += lancamentoDado[x]
			se(maiorLancamento<lancamentoDado[x])
			{
				maiorLancamento=lancamentoDado[x]
				contador = 0
				contador++
			}senao se(maiorLancamento==lancamentoDado[x])
			{
				contador++	
			}
		}
		mediaDado = somaLancamento/10.0
		limpa()
		escreva("\nA média aritmética dos lançamentos é: ",mat.arredondar(mediaDado,2))
		escreva("\nO maior número lançado foi: ", maiorLancamento)
		escreva("\nEsse número apareceu: ",contador," vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */