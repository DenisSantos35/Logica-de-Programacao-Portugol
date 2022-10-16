programa
{
	inteiro matriz[5][5], cont
	funcao inicio()
	{
	cont = 1
		para (inteiro l = 0; l <5; l++){
			para(inteiro c = 0; c < 5; c++){
				matriz[l][c] = cont
				cont++
			}
			
		}

		para (inteiro l = 0; l <5; l++){
			para(inteiro c = 0; c < 5; c++){
				escreva(matriz[l][c] , " | ")
			}
			escreva("Linha ", l , " \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */