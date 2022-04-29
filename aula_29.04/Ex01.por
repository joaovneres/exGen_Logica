/*João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.
*/
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real p, ee=0.0, m=0.0
		escreva("Digite a quantidade de tomates em Kg: ")
		leia(p)
		se(p<=50.0 e p>0.0){
			escreva("\nPeso excedido: ", ee)
			escreva("\nMulta a pagar: ", m)
		}senao se(p>50.0){
			ee = p-50.0
			m = ee*4.0
			escreva("\nPeso excedido: ", ee)
			escreva("\nMulta a pagar: ", m)
		}senao{
			escreva("\nDigite um valor válido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */