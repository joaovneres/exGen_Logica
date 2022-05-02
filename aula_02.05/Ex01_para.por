/*
 A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.

 */
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro filho, totalfilho=0, salarioa=0, percentualsalario
		real salario, totalsalario=0.0, mediasalario, mediafilho, maiorsalario=0
		para(inteiro x=1;x<=20;x++){
			escreva("Entresvitado ",x," :\n")
			escreva("Quantos filhos você tem? Digite aqui: ")
			leia(filho)
			escreva("Qual o seu salário? Digite aqui: ")
			leia(salario)
			totalfilho = totalfilho + filho
			totalsalario = totalsalario + salario
			limpa()
			maiorsalario=salario
			se(maiorsalario<salario){
				maiorsalario=salario
			}
			se(salario<=100){
				salarioa++
			}
		}
		mediasalario=totalsalario/20.0
		mediafilho=totalfilho/20.0
		percentualsalario=5*salarioa
		escreva("Média de salário da população: R$", mat.arredondar(mediasalario,2))
		escreva("\nMédia de filhos da população: ", mat.arredondar(mediafilho,2))
		escreva("\nMaior de salário da população: R$", mat.arredondar(maiorsalario,2))
		escreva("\nPercentual de pessoas com salário até R$100,00: ", percentualsalario,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */