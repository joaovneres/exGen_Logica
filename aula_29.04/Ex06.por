/*
 Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos
 */
programa
{
	funcao inicio()
	{
		real idade
		escreva("Sistema de categorias para nadadores.")
		escreva("\nDigite a idade do nadador: ")
		leia(idade)
		se(idade<0){
			escreva("Digite um número positivo.")
		}senao se(idade<5){
			escreva("Nadador muito jovem, não pode participar.")
		}senao se(idade<8){
			escreva("Categoria do nadador: Infantil A.")
		}senao se(idade<12){
			escreva("Categoria do nadador: Infantil B.")
		}senao se(idade<14){
			escreva("Categoria do nadador: Juvenil A.")
		}senao se(idade<18){
			escreva("Categoria do nadador: Juvenil B.")
		}senao{
			escreva("Categoria do nadador: Adultos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */