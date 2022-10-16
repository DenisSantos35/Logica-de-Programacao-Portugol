programa
{
	real matriz[4][5]
	real cont
	funcao inicio()
	{
		cont=0.0
		para(inteiro l=0; l<4; l++){
			para(inteiro c=0; c<5; c++){
				se((l+c ==0) ou (l+c == 7)){
					escreva("Digite o numero da posicao LINHA " , l , " COLUNA " , c , " : ")
					leia(matriz[l][c]) 
				}
				
				
			}			
		}
		escreva("A primeira e a  ultima posicao da matriz = ")
		para(inteiro l=0; l<4; l++){
			para(inteiro c=0; c<5; c++){
				se((l+c ==0) ou (l+c == 7)){
					escreva(matriz[l][c] , " , ")
				}		
			}			
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 6, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */