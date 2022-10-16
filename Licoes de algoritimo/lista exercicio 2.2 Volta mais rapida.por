programa
{
	inteiro t_volta1, t_volta2, t_volta3
	funcao inicio()
	{
		escreva("Digite o tempo da volta 1 em segundos : ")
		leia(t_volta1)
		escreva("Digite o tempo da volta 1 em segundos : ")
		leia(t_volta2)
		escreva("Digite o tempo da volta 1 em segundos : ")
		leia(t_volta3)

		se((t_volta1 < t_volta2) e (t_volta1 < t_volta3)) {
			escreva(" A volta mais rapida foi volta 1 com tempo de : " , t_volta1 , " seg")
			}senao se ((t_volta2 < t_volta1) e (t_volta2 < t_volta3)) {
				escreva(" A volta mais rapida foi volta 2 com tempo de : " , t_volta2 , " seg")
				}senao{
					escreva(" A volta mais rapida foi volta 3 com tempo de : " , t_volta3 , " seg")	
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */