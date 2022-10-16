programa
{
	inteiro result, expoente = 1 , n, base, cont
	funcao inicio()
	{
		escreva("digite um numero para o expoente : ")
		leia(expoente)
		escreva("digite um numero para base : ")
		leia(base)
		result = base
		para(cont= 1; cont < expoente ; cont++){
			
			result = ( result * base)
					
		}
		escreva(result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {expoente, 3, 18, 8}-{result, 3, 10, 6}-{base, 3, 36, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */