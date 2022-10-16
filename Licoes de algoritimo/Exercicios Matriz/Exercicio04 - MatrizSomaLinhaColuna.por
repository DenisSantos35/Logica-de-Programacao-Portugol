programa
{
	real matriz[5][5]
	real somal,somac, subtracao
	funcao inicio()
	{	
		somal = 0.0
		somac = 0.0
		para(inteiro l=0; l<5; l++){			
			para(inteiro c=0; c<5; c++){
				escreva("Digite o valor da linha ", l ," coluna " , c , ": ")
				leia(matriz[l][c])
				se(l==2){
					somal += matriz[l][c]	
				}
				se(c==4){
				somac += matriz[l][c]
				}
			}
			
		}
		subtracao = somal - somac
		limpa()	
		
		para(inteiro l=0; l<5; l++){			
			para(inteiro c=0; c<5; c++){
				escreva(matriz[l][c] , " ")
			}
			escreva(" Linha nº " , l )
			escreva("\n")
		}
		escreva("Soma linha 2 = " , somal , "\n")
		escreva("Soma coluna4 = " , somac, "\n")
		escreva("linha2: ", somal  ," - coluna 4: ", somac , " = ", subtracao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 6, 6}-{somal, 4, 6, 5}-{somac, 4, 12, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */