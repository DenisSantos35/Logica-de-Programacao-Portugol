programa
{
	inclua biblioteca Matematica --> mat
	inteiro matriz1[3][3]
	inteiro matriz2[3][3]
	inteiro cubo
	
	funcao inicio()
	{
		
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++){
				escreva("Digite um numero: ")
				leia(matriz1[l][c])
				cubo = matriz1[l][c]				
				matriz2[l][c] = (cubo*cubo*cubo)				
			}
		}
		limpa()
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++){
				escreva(matriz1[l][c], " | ")								
			}
			escreva("\n")
		}
		escreva("\n Matriz elevado ao cubo\n")
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++){
				escreva(matriz2[l][c], " |\t ")								
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
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 4, 9, 7}-{matriz2, 5, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */