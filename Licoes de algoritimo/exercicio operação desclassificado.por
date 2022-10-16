programa
{	
	real joao, chico, pedro ,bola
	
	
	funcao inicio()
	{
		//entrada de dados
		
		escreva("Escreva a pontuação de joao ")
		leia(joao)
		escreva("Escreva a pontuação de chico ")
		leia(chico)
		escreva("Escreva a pontuação de pedro ")
		leia(pedro)
		escreva("Escreva a pontuação de bola ")
		leia(bola)

		//calculo 
		se((joao<((chico+pedro+bola)/2)) 
			ou (pedro == (3*bola))
			ou (chico==0) 
			ou (bola<=(pedro/2)) 
			ou (bola < joao + chico )){
			escreva("desclassificado")
			}senao{
				escreva("classificado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */