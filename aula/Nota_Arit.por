programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real nota1, nota2, nota3, media

		escreva("Entre com a primeira nota: ")
		leia(nota1)
		escreva("Entre com a segunda nota: ")
		leia(nota2)
		escreva("Entre com a terceira nota: ")
		leia(nota3)

		media = (nota1+nota2+nota3)/3
		
		escreva("Média aritmética: ", mat.arredondar(media, 2))
		se(media<0 e media>=10){
		se(media>=7.0 e media<=10.0)
		{
			escreva("\nAlune aprovade!")
		}
		senao se(media>=5.0 e media<7.0)
		{
			escreva("\nAlune de exame!")
		}
		senao
		{
			escreva("\nAlune aprovade!")
		}			
		}senao{
			escreva("\nMédia fora do padrão!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */