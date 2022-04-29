/*
 Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
 */
programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro a
		cadeia tipo1, tipo2
		escreva("Digite um número inteiro: ")
		leia(a)
		se((a%2)!=0){
			tipo1 = "ímpar"
		}senao{
			tipo1 = "par"
		}
		se(a>=0){
			tipo2 = "positivo"
		}senao{
			tipo2 = "negativo"
		}
		escreva("O número ",a," é ",tipo1," e ",tipo2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */