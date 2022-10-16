programa
{
	inteiro matriz[3][4]
	inteiro cont
	funcao inicio()
	{
		cont = 0
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<4; c++){
				cont++
				matriz[l][c] = cont
				
			}
		}
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<4; c++){
				escreva(matriz[l][c] , " | ")				
			}
			escreva("\n")
		}
		escreva("\nTRANSPOSTA\n")
		para(inteiro l=0; l<4; l++){
			para(inteiro c=0; c<3; c++){
				escreva(matriz[c][l] , " | ")				
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */