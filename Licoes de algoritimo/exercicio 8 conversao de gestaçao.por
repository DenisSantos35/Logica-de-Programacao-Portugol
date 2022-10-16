programa
{
	inclua biblioteca Matematica --> m
	//declaração de variaveis globais
	real semana,dias,meses	
	
	funcao inicio()
	{
		//titulo para o progra,a
		escreva("----------------------------------\n")
		escreva("      CONVERSAO DE GESTAÇÃO\n")
		escreva("----------------------------------\n")

		// input / entrada de dados
		escreva("----------------------------------\n")
		escreva("Digite O valor da quantidade de semanas de gestação : ")
		leia(semana)
		escreva("----------------------------------\n")

		//processamento / calculo
		dias = semana*7
		meses = dias/30
		
	
		//saida de dados
		escreva("A quantidade de se " , semana , "semanas e igual a " , dias , " dias e igual a " , m.arredondar(meses, 2), " meses de gestaçao")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */