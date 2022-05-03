/*
 Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
 */
programa
{
	inclua biblioteca Objetos-->obj
	
	funcao inicio()
	{
		inteiro n1[]={4,6}, n2[]={4,6}, m1[2], m2[2]
		para(inteiro x=0;x<2;x++)
		{
		m1[x] = n1[x] + n2[x]
		}
		para(inteiro x=0;x<2;x++)
		{
		m2[x] = n1[x] - n2[x]
		}
		escreva("\nM1 = [",m1[0],",",m1[1],"]")
		escreva("\nM2 = [",m2[0],",",m2[1],"]")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */