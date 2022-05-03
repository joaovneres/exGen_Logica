/*
 Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */
programa
{
	real matriz[3][3], somaDiagonal=0.0, somaTotal=0.0
	funcao inicio()
	{
		para(inteiro linha=0; linha<3;linha++)
		{
			para(inteiro coluna=0; coluna<3;coluna++){
				escreva("\nDigite o valor de a",linha+1,coluna+1,": ")
				leia(matriz[linha][coluna])
				somaTotal+=matriz[linha][coluna]
				se(coluna==linha)
				{
					somaDiagonal+=matriz[linha][coluna]
				}
			}
		}
		limpa()
		escreva("\nMatriz:\n[")
		para(inteiro linha=0; linha<3;linha++)
		{
			para(inteiro coluna=0; coluna<3;coluna++){
				escreva("\t",matriz[linha][coluna],"\t")
			}
			escreva("]\n[")
		}
		escreva("Soma de todos os valores: ",somaTotal)
		escreva("\nSoma da diagonal principal: ",somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */