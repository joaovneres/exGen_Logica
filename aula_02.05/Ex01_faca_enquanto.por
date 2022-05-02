programa
{
	inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro x=233
		escreva(x,"\n")
		faca{
			limpa()
			se(x<300 ou x>400){
				x=x+5
			}senao{
				x=x+3
			}
			se(x<457){
			escreva(x,"\n")
			}
			u.aguarde(500)
		}enquanto(x<457)
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