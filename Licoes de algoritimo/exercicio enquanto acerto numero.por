programa
{
	inteiro n1,n2	
	
	funcao inicio()
	{
		
		escreva("n1 : ")
		leia(n1)

		limpa()
		n2 = 0
		enquanto(n1 != n2){			
			escreva("\nInforme a sua senha : ")
			leia(n2)
			se(n1 != n2){
				escreva("numero invalido!!!")		
			}senao{
				escreva("voce acertou o numero")
			}			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 3, 9, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */