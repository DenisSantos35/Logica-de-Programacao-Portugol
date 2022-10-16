programa
{
	real matriz[3][3], valor
	inteiro l1, c1
	
	funcao inicio()
	{
		valor = 0
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++){
				escreva("Informe o valor da linha[",l,"] coluna [",c,"]: ")
				leia(matriz[l][c])
				
				
			}
		}
		
		
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++){
				escreva("[",matriz[l][c],"]\t")
						
			}
			escreva("\n")
		}
		escreva("Informe a linha desejada: ")
		leia(l1)
		escreva("Informe a coluna desejada: ")
		leia(c1)
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++){
				se((l == l1-1) e (c == c1-1)){
					valor = matriz[l][c]		
				}			
			}
		}
		escreva("O elemento da posição da linha ", l1 , " e coluna ", c1 ," é: [", valor , "]")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */