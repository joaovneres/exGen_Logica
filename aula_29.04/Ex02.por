/*
 Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
 */
programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real c,n,ee, salario, salarioe
		escreva("Digite o seu código de trabalhador: ")
		leia(c)
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(n)
		se(n>=0 e n<=50){
			ee = 0.0
			salario = n*10
			salarioe = ee*20
			escreva("Salário: R$",mat.arredondar(salario, 2))
			escreva("\nSalário excedente: R$",mat.arredondar(salarioe, 2))
		}senao se(n>50){
			ee = n-50.00
			salario = 50.00*10.00
			salarioe = ee*20.00
			escreva("Salário: R$",mat.arredondar(salario, 2))
			escreva("\nSalário excedente: R$",mat.arredondar(salarioe, 2))			
		}senao{
			escreva("Qauntidade de horas inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */