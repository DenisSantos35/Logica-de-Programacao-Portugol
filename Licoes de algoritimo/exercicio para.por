programa
{
	inteiro n, fat, cont
	funcao inicio()
	{
		escreva("um numero")
		leia(n)
		fat=1
		para(cont=n; cont>1;cont--){
			fat = fat*cont
			
		}
		escreva(fat)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 3, 9, 1}-{fat, 3, 12, 3}-{cont, 3, 17, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */