programa
{
	inteiro matriz[3][3], cont, soma
	
	funcao inicio()
	{	
		cont = 0
		soma = 0
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++){
				//cont++
				//soma += cont
				//matriz[l][c] = cont
				escreva("Digite um numero")
				leia(matriz[l][c])
				soma += matriz[l][c]
				
			}
		}
		limpa()
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++){
				escreva(matriz[l][c] , " ") 			
			}
			escreva ("\n")
		}
		escreva("A soma de todos os numeros na matriz é de ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */