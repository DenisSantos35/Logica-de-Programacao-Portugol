programa
{
	// declaraçao de variaveis globais
	
	real dollars,cotacao,reais
	
	funcao inicio()
	{
		//titulo para o progra,a
		escreva("----------------------------------\n")
		escreva("      CONVERSAO DE MOEDA\n")
		escreva("----------------------------------\n")

		// input / entrada de dados
		escreva("----------------------------------\n")
		escreva("Digite O valor do produto em dólares US$: ")
		leia(dollars)
		escreva("Digite O valor da cotação : ")
		leia(cotacao)		
		escreva("----------------------------------\n")

		//processamento / calculos
		reais = cotacao*dollars

		// saida de dados
		escreva(" valor de " , dollars , " US$ é igual a " , reais , "R$")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */