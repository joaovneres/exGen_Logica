/*
 Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
programa
{
	
	funcao inicio()
	{
		inteiro x
		real matriz[5], maiorNota=0.0
		para(x=0;x<5;x++)
		{
			escreva("\nDigite o valor da nota ",x+1,": ")
			leia(matriz[x])	
		}
		limpa()
		para(x=0;x<5;x++)
		{
			escreva("\nA nota ",x+1," é: ",matriz[x])
			se(maiorNota<matriz[x])
			{
				maiorNota=matriz[x]	
			}
		}
		escreva("\nA maior nota é: ", maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */