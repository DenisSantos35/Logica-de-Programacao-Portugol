programa
{
	
	funcao inicio()
	{
		real pol, cm
		escreva("Digite o tamanho em polegadas: ")
		leia(pol)
		cm = polegadasParaCentimetros(pol)

		escreva("O tamanho em centimetros é: ", cm)
	}
	funcao real polegadasParaCentimetros(real pol){
		real Conversao
		Conversao = pol * 2.54
		retorne Conversao
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */