programa
{
	real matriz [3][3]
	real soma
	funcao inicio()
	{
		soma = 0.0
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++){
				escreva("digite um numero: ")
				leia(matriz[l][c])
				se(l == c){
					soma += matriz[l][c]
				}
						
			}
		}
		limpa()
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++){
				escreva(matriz[l][c] , " | ")				
			}
			escreva("\n")						
		}
		escreva("A soma da diagonal esquerdo indo para inferior direito e igual a : " , soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */