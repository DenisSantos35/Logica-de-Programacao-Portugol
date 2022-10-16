programa
{
	
inteiro n1, n2, n3, i, q
	funcao inicio()
	{
		escreva("quantas sequencias")
		leia(q)
		
		n1 = 0
		n2 = 1
		para(i=1; i < q; i++){
			escreva(n1, " ,")
			n3 = n1 + n2
			n1 = n2
			n2 = n3	
			
		}
		
		
	}
}






/*{
	inteiro n1, n2, result, i
	funcao inicio()
	{
		
		n1 = 0
		n2 = 1
		escreva(n1 , " " , n2 )
		para(i=1; i < 5; i++){
			result = n2
			n1 = n1 + n2
			n2 = n1 + result

			escreva(n1 , " " , n2)
			
		}
		
		
	}
}*/

		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */