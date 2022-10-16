programa
{
	inteiro bill, jeff, cont
	funcao inicio()
	{
		bill = 1850
		jeff = 1650
		cont = 0

		enquanto(jeff <= bill){
			bill = bill + 20
			jeff = jeff + 28
			cont++
		}
		escreva("A quantidade de anos que levara para jeff ficar mais rico que bill e de ", cont  , " Anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */