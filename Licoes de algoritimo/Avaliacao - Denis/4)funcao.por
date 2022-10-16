programa
{
	real k, f
	funcao inicio()
	{
		escreva("A temperatura em Kelvin: ")
		leia(k)
		
		escreva("A temperatura em graus farenheit : ", conversao(k))
	}
	funcao real conversao(real k){
		real result
		result = (k - 273.15) * 9 / 5 +32
		retorne result
		
	}
	 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */