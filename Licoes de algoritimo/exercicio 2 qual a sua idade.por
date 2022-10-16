programa
{	
	//declaraçao de variavel global
	inteiro ano_atual,ano_nasc,idade	
	funcao inicio()
	{	
		//titulo para atividade mostrando idade	
		escreva("----------------------------\n")
		escreva("      QUAL A SUA IDADE?\n")
		escreva("----------------------------\n")

		//entrada de dados , input
		escreva("Digite o ano atual : ")
		leia (ano_atual)
		escreva("Digite o ano de nascimento : ")
		leia(ano_nasc)

		 //processamento / calculo
		 idade = (ano_atual - ano_nasc)

		 //output, saida de dados
		 escreva (" No ano de " , ano_atual , " voce tera a idade de " , idade ," anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */