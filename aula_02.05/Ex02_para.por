/*
 Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos de três e que se encontram no conjunto dos números de 1 até 500. 
 */
programa
{
	
	funcao inicio()
	{
		inteiro somamultiplo = 0
		para(inteiro x=500; x>0; x--)
		{
			se(x%3==0 e x%2!=0){
				somamultiplo = somamultiplo + x
			}
		}
		escreva("O resultado da soma de todos que estejam entre 1 e 500\ne os números sejam ímpares e múltiplos de 03 né: ", somamultiplo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */