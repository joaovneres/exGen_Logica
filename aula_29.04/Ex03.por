/*
 Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 */
programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real num1,num2,num3,num4
		escreva("Digite quatro números.")
		escreva("\nNúmero 01: ")
		leia(num1)
		escreva("Número 02: ")
		leia(num2)
		escreva("Número 03: ")
		leia(num3)
		escreva("Número 04: ")
		leia(num4)
		num3 = mat.potencia(num3, 2.0)
		se(num3>=1000){
			escreva("O quadrado do terceiro número é: ", mat.arredondar(num3, 2))
		}senao{
			num1 = mat.potencia(num1, 2.0)
			num2 = mat.potencia(num2, 2.0)
			num4 = mat.potencia(num4, 2.0)
			escreva("O quadrado do primeiro número é: ", mat.arredondar(num1, 2))
			escreva("\nO quadrado do segundo número é: ", mat.arredondar(num2, 2))
			escreva("\nO quadrado do segundo número é: ", mat.arredondar(num3, 2))
			escreva("\nO quadrado do segundo número é: ", mat.arredondar(num4, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */